require 'pathname'

out_dir = Pathname.new("instances")
  
Pathname.new("qplib/html/lp").glob("*.lp").sort.each { |path_lp|
  name = path_lp.basename(".lp")
  path_opb = out_dir / "#{name}.opb"
  path_info = out_dir / "#{name}.json"
  puts name
  system("toyconvert -o #{path_opb} --dump-info #{path_info} #{path_lp}")
}
