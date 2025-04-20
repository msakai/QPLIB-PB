require 'pathname'
require 'set'

instances_dir = Pathname.new("instances")
qplib_instances_dir = Pathname.new("qplib/html/qplib")

header = ["name", "problem type", "#variable", "#constraint", "#equal", "intsize", "product", "sizeproduct"]
rows = []
types = Set.new

instances_dir.glob("*.opb").sort_by { |path_opb|
  name = path_opb.basename(".opb").to_s.sub(/^QPLIB_/, '').to_i
}.each{ |path_opb|
  name = path_opb.basename(".opb").to_s
  row = [name]
 
  File.open(qplib_instances_dir / (name + ".qplib")) { | f|
    f.gets
    type = f.gets.strip
    types << type
    row << type
  }
  
  File.open(path_opb) { |f|
    ws = f.gets.sub(/^* /, '').split
    1.step(ws.size, 2) { |i|
      row << ws[i]
    }
  }

  rows << row
}

puts "converted problem types: #{types.to_a.join(", ")}"
puts ""
puts("|" + header.join("|") + "|")
puts("|" + ["-", "-", "-:", "-:", "-:", "-:", "-:", "-:"].join("|") + "|")
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
