require 'pathname'
require 'set'

instances_dir = Pathname.new("instances")
qplib_instances_dir = Pathname.new("qplib/html/qplib")

types = Set.new

instances_dir.glob("*.opb").sort.each{ |path_opb|
  name = path_opb.basename(".opb").to_s
  File.open(qplib_instances_dir / (name + ".qplib")) { | f|
    f.gets
    types << f.gets.strip
  }
}

puts "converted problem types: #{types.to_a.join(", ")}"

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
