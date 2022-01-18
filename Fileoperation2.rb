#---- one file to another file activities --#
from_file, to_file = ARGV 

puts "coping from one file #{from_file} to another file #{to_file}"
in_file = open(from_file)
indata = in_file.read

puts "the file is #{indata.length} long."
puts "Does this file is exist : #{File.exist?(to_file)}"
puts "Hit enter to cotnue, CTRL + C to abort"
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)
puts "All done..!!"

out_file.close
in_file.close
