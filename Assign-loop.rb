=begin
demo_array = [100, 200, 300, 400, 500]
#print demo_array
print demo_array[2]  # Add your code here!

string_array = ["Ruby", "is", "my", "fav","lang"]

#for loop : with next statement
for i in 1..10
    puts i  
    next if i % 2 == 0
    puts i      
end

#times 
10.times {print "this is user coder..!!"}
30.times {print "Ruby!"}

#Arrays and its menthods : each, map, flat_map, select, detect,reject,count,partition, with_index, chaining
result = [1,2,3,4,5].each do |item|
    puts item
end

result = [1,2,3,4,5].each { |item|
    puts item }
result = [1,2,3,4].map do |ch|
    ch + 3 
    puts ch
end

#while loop
i = 1
while i <= 50 do
 print i
 i += 1
end

# until loop 
i = 1
until i == 51
 print i
 i += 1
end
# loop use 
var1 = "Ruby!"
i = 0
loop do
 i += 1
 print var1
 break if i == 30
 end

#Assessment on prev topics

puts "Enter the string here.."
text  = gets.chomp
puts text
puts "enter string to redact"
redact = gets.chomp
puts redact
words = text.split(" ")
puts words
words.each do |item|
print item
end

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }


# Multi - dimentional array - array of arrays
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

my_2d_array = [['a',1],['b',2]]
my_2d_array.each do |item|
puts item
end


# Hashing , Hashes 
pets = Hash.new
pets["Rone"] = "cat"
pets["Strive"] = "Dog"

#puts pets
puts pets["Rone"]
puts pets["Strive"]

pets.each do |ls|
puts "#{ls}"
end

pets.each do |x,y|
    puts "#{x}:#{y}"
end   

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each do |item|
puts item
end

#multi -diamentional - 
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |element|
element.each do |y|
 puts y
 end
 end
 
 secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
  }
    
  
  secret_identities.each do|x,y|
  puts "#{x}: #{y}" 
  end



puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

# option 2 
puts "Enter the string here : "
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each do |word|
frequencies[word] += 1 
end
frequencies = frequencies.sort_by do |word,v|
 puts v 
end
frequencies.reverse!


#methods and usage
def greeting
    puts "Welcome..!!"
end

def array_of_10
    puts (1..10).to_a
  end
array_of_10

def cubertino(n)
    puts n ** 3
  end
cubertino(8)

def what_up(greeting, *friends)
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
  end
  
  what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

  def greeter(name)
    return puts "Greeting Mr #{name}"
    end
    greeter("Swapnil Titar")
    
    def by_three?(num)
    if num % 3 == 0
    return true
    else
    return false
    end
    end
    by_three?(12)

# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"




=end