# ---- Reading and writing the files ---#
filename = ARGV.first
#def print_all_file(filename)
  txt = open(filename)
  puts "Here is your file #{filename}"
  print txt.read
#print_all_file(filename)

print "type the filename again..!!"
filename_again = $stdin.gets.chomp

txt_again = open(filename_again)

print txt_again.read

txt2 = open(filename)
$stdin.gets
puts " Opening the file for writting.."
target = open(txt2,'w')

puts "truncating the file..Goodbye!"
target.truncate(0)

puts "Now lets write few lines..."
print "Line 1 goes..."
line1 = $stdin.gets.chomp

print "Line 2 goes..."
line2 = $stdin.gets.chomp

print "Line 3 goes..."
line3 = $stdin.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
puts "Lets close the file.."
target.close
