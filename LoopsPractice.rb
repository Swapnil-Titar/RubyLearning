# If loop and its varients like elsif and else and complex boolean operations work
people = 20
cat = 30
dog = 90
if people > cat
  puts "people are more than cats"
  puts people
else
  puts "cats are more than people"
  puts cat
end

if dog >= cat && people == 30
  puts "number of dogs are #{dog}"
elsif people <= cat
  puts "number of cats are #{cat}"
elsif
puts "people #{people}, Dogs #{dog}, Cat #{cat}"
end

if people == dog
  puts "people and dogs are equal"
else
  puts "people and dogs are Not-equal"
end


# For Loop and statements use , adding arrays too
count = [1,2,3,4,5]
fruits = ['apples', 'mango', 'grapes']

for numer in count
  puts numer
end

for fruitsname in fruits
  puts fruitsname
end
# Another for loop syntax in the ruby language
fruits.each do |fruit|
  puts fruit
end
# We can add mix types of elements as well with following syntax ..
# fruits getting added with new element array of numbers
fruits.each {|i| puts "I got #{i}"}
element = []
(0..10).each do |i|
  puts "#{i} adding"
  element.push(i)
end
element.each { |i| puts "now I is #{i}" }

#Lets move to While loop now..
# loop until the condition is not getting satiesfied
i = 0
numbers = []
while i < 10
  puts "At the top of i #{i}"
  numbers.push(i)
i += 1
puts "numbers now:", numbers
puts "at the bottom i is #{i}"
end

puts "The numbers are:"
numbers.each { |i| puts "array values are #{i}" }