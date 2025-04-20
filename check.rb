require 'json'
require 'pathname'
require 'set'

instances_dir = Pathname.new("instances")
qplib_instances_dir = Pathname.new("qplib/html/qplib")

header = ["name", "QPLIB link", "problem type in QPLIB", "#variable", "#constraint", "intsize", "objective function scale factor"]
rows = []
types = Set.new

def find_objective_function_scale_factor(json)
  if json.key? "objective_function_scale_factor"
    return json["objective_function_scale_factor"]
  end

  if json["type"] == "ComposedTransformer"
    return find_objective_function_scale_factor(json["first"]) ||
           find_objective_function_scale_factor(json["second"])
  end

  nil
end

instances_dir.glob("*.opb").sort_by { |path_opb|
  name = path_opb.basename(".opb").to_s.sub(/^QPLIB_/, '').to_i
}.each{ |path_opb|
  name = path_opb.basename(".opb").to_s
  row = [
    "[#{name}](#{path_opb.to_s})",
    "[link](https://qplib.zib.de/#{name}.html)"
  ]
 
  File.open(qplib_instances_dir / (name + ".qplib")) { |f|
    f.gets
    type = f.gets.strip
    types << type
    row << type
  }
  
  File.open(path_opb) { |f|
    ws = f.gets.sub(/^* /, '').split
    row.append([
      ws[1], # #variable
      ws[3], # #constraint
      ws[7], # intsize
    ])
  }

  json = JSON.parse((instances_dir / "#{name}.json").read())
  objective_function_scale_factor = find_objective_function_scale_factor(json)
  if objective_function_scale_factor["denominator"] == 1
    row << format("%g", objective_function_scale_factor["numerator"])
  else
    row << "#{objective_function_scale_factor["numerator"]}/#{objective_function_scale_factor["denominator"]}"
  end

  rows << row
}

puts "converted problem types: #{types.to_a.join(", ")}"
puts ""
puts("|" + header.join("|") + "|")
puts("|" + ["-", "-", "-", "-:", "-:", "-:", "-:"].join("|") + "|")
rows.each { |row|
  puts("|" + row.join("|") + "|")
}

qplib_instances_dir.glob("*.qplib").each{ |path_qplib|
  name = path_qplib.basename(".qplib").to_s

  File.open(path_qplib) { |f|
    f.gets
    type = f.gets.strip
    if types.include? type && !(instances_dir / (name + ".opb")).exist?
      puts "#{path_qplib} [type=#{type}] not converted"
    end
  }
}
