input_file = ARGV.first
def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end
current_file = open(input_file)
puts "Print the file contents first..!!"
print_all(current_file)

puts "Now lets rewind the file..!!"
rewind(current_file)

puts "Print file line by line: "
current_line = 1
line_count = current_line
f = current_file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
print_a_line(line_count,f)
puts "Next line is :\n"
print_a_line(current_line + 1,current_file)
puts "Next line is :\n"
print_a_line(current_line + 1,current_file)

def add( a, b)
  puts "Adding #{a} and #{b}"
  return a + b
end

def sub(a,b)
  puts "Subtract #{b} from #{a}"
  return a - b
end

def multiply(a,b)
  puts "Multiply #{a} and #{b}"
  return a * b
end

def divide(a,b)
  puts "divide #{a} by #{b}"
  return a / b
end
puts "Lets play some math here..!!"
age = add(10, 30)
height = sub(70, 10)
weight =  multiply(8, 8)
iq = divide(20, 2)

puts "age #{age} and height is #{height} , weight is #{weight}, iq is #{iq}"

