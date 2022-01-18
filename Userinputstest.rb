#--Taking inputs from user ---#

print "How old you are ? "
age = gets.chomp
print "How tall you are ? "
height = gets.chomp
print "How much is the weight ? "
weight = gets.chomp

puts "So, you are #{age} yrs old and #{height} cm tall and #{weight} kg heavy."

#--taking input from user for other data types--#
print "Give me a number"
number = gets.chomp.to_i

biggernum = number * 10
puts "Bigget number is :- #{biggernum}" 

print "Give me another number"
another = gets.chomp.to_i

smaller = number / 5 
puts "Smaller number is #{smaller}"