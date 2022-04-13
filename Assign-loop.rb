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

# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5*i}

# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

puts books.sort!


def alphabetize(arr, rev=false)
    if rev
      arr.sort { |item1, item2| item2 <=> item1 }
    else
      arr.sort { |item1, item2| item1 <=> item2 }
    end
  end
  
  books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
  
  puts "A-Z: #{alphabetize(books)}"
  puts "Z-A: #{alphabetize(books, true)}"


def alphabetize(arr, rev = false)
    arr.sort!
  end
  
  numbers = [3, 5, 1, 6]

  puts alphabetize(numbers)


  def alphabetize(arr, rev = false)
    arr.sort!
    if rev == true
     puts arr.reverse!
    else
     arr
  end
  end
  numbers = [3, 5, 1, 6]
  
  puts alphabetize(numbers)


#Sample hash symbols 
# Write your code below!
my_first_symbol = :monkey
symbol_hash = {
  :cat => "meow",
  :dog => "woof",
  :comp => 01010101
}


strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []
strings.each do |s|
  symbols.push(s.to_sym)
  end
  puts symbols

# with to_sym or .intern
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []
strings.each do |s|
  symbols.push(s.intern)
  end
  puts symbols


movies = {
 RRR: "9.0",
 Push_the_fire: "8.7",
 KGF2: "9.5" 
} 

  movies = {
    :RRR => "9.0",
    :Push_the_fire => "8.7",
    :KGF2 => "9.5" 
   }


   require 'benchmark'

   string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
   symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]
   
   string_time = Benchmark.realtime do
     100_000.times { string_AZ["r"] }
   end
   
   symbol_time = Benchmark.realtime do
     100_000.times { symbol_AZ[:r] }
   end
   
   puts "String time: #{string_time} seconds."
   puts "Symbol time: #{symbol_time} seconds."


# how to use select method on hash to get peticular value or attributes
movie_ratings = {
    memento: 3,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
  }
  # Add your code below!
  good_movies = movie_ratings.select {|k,v| v > 3}
  puts good_movies
  
  matrix_movie = movie_ratings.select{|name,grade| name == :the_matrix}
  puts matrix_movie
 # for printing specific keys and its values 
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
movie_ratings.each_key {|k| puts k}
movie_ratings.each_value {|k| puts k}


# assignment on movies database = crud
movies = {
    Memento: 3,
    Primer: 4,
    Ishtar: 1
  }
  
  puts "What would you like to do?"
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movies."
  puts "-- Type 'delete' to delete a movie."
  
  choice = gets.chomp.downcase
  case choice
  when 'add'
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's the rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}."
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when 'update'
    puts "What movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      puts "What's the new rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been updated with new rating of #{rating}."
    end
  when 'display'
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when 'delete'
    puts "What movie do you want to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      movies.delete(title.to_sym)
      puts "#{title} has been removed."
    end
  else
    puts "Sorry, I didn't understand you."
  end

# Some uses of the ruby language

puts "This is my scientific data- creation" if true
puts "I am not happy man in this world" if false

# Type your Ruby code below!
puts 3 > 4 ? "3 is greater than 4!":"3 is less than 4"


puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!


case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end

favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

# Write your code on line 2!
favorite_language ||= "Ruby"
puts favorite_language

def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b

# Write your code below!
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each { |num| puts num unless num % 2 !=0 }

age = 26
# Add your code below!
age.respond_to?(:next)
[1, 2, 3].respond_to?(:push)
[1, 2, 3].respond_to?(:to_sym)

"L".upto("P") { |letter| puts letter }

[1, 2, 3] << 4
# ==> [1, 2, 3, 4]

"Yukihiro " << "Matsumoto"
# ==> "Yukihiro Matsumoto"

alphabet = ["a", "b", "c"]
alphabet<<"d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!
#String Interpolation
drink = "espresso"
"I love " + drink
# ==> I love espresso
"I love " << drink
# ==> I love espresso
# with string and non string variables 
ge = 26
"I am " + age.to_s + " years old."
# ==> "I am 26 years old."
"I am " << age.to_s << " years old."
# ==> "I am 26 years old."

# other way of doing 
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end

# Refactoring the Ruby code 
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

first_n_primes(10)


# Use of yield method in the blocks and methods 
def block_test
    puts "We're in the method!"
    puts "Yielding to the block..."
    yield
    puts "We're back in the method!"
  end
  
  block_test { puts ">>> We're in the block!" }

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("Swapnil") { |x| puts "My name is #{x}"}

def double(n)
puts "in the method, lets Yield"
yield(1)
puts "in betwwen method and yield"
yield(n)
puts "we are in the block,back to method"
end
double(3) {|n| puts "double this one #{n}"}


# How procedure works is this example 
multiples_of_3 = Proc.new do |n|
    n % 3 == 0
  end
  
  print (1..100).to_a.select(&multiples_of_3)

# proc Syntax
cube = Proc.new { |x| x ** 3 }
[1, 2, 3].collect!(&cube)
# ==> [1, 8, 27]
[4, 5, 6].map!(&cube)
# ==> [64, 125, 216]

# Rounding the interger numbers with procedures
floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!
round_down = Proc.new{|x| x.floor}

# Write your code above this line!
ints = floats.collect(&round_down)
print ints


# Sample code on proc use as on beneficial over the blocks as proc are objects in Ruby but blocks are not objects
# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = Proc.new {| x | x >= 4 }

# Change these three so that they use your new over_4_feet Proc
can_ride_1 = group_1.select { |height| height >= 4 }
can_ride_2 = group_2.select { |height| height >= 4 }
can_ride_3 = group_3.select { |height| height >= 4 }

puts can_ride_1
puts can_ride_2
puts can_ride_3

# use of procedures in yields

def greeter
puts "we are in method, lets yield"
yield
puts "in the block. back to method"
end
phrase = Proc.new { puts "Hello there!"}
greeter(&phrase)

test = Proc.new { # does something }
test.call
# does that something! like calling the procedures 
hi = Proc.new { puts "Hello!"}
hi.call

strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]

#By mapping &:to_i over every element of strings, we turned each string into an integer!
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)

puts strings_array

# Lambdas 

lambda { puts "Hello!" }

#Is just about the same as

Proc.new { puts "Hello!" }

def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })

# change strings to symbols with Lambdas 
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!
symbolize = lambda { |x| x.to_sym}


# Write your code above this line!
symbols = strings.collect(&symbolize)
print symbols

# difference between proc and lambda
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda

# find out the symbols from given array using lambda
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda {|x| x.is_a? Symbol}
symbols = my_array.select(&symbol_filter)
puts symbols

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!
check_int = lambda { | x | x.is_a? Integer}
ints = odds_n_ends.select(&check_int)
puts ints

# hands - on 

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!
under_100 = Proc.new { |n| puts "less than 100" if n < 100}

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!
under_100 = Proc.new { |n| puts "less than 100" if n < 100}
youngsters = ages.select(&under_100)
puts youngsters

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = lambda {|k,v| v < "M" }
a_to_m = crew.select(&first_half)
puts a_to_m

## Working with the class variables and instace variables
class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0
  
  def initialize(name)
    @name = name
    # Increment your class variable on line 8
    @@people_count += 1
  end
  
  def self.number_of_instances
    # Return your class variable on line 13
    return @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"
class Message
@@messages_sent = 0 
def initialize(from, to)
@from = from
@to = to
@@messages_sent += 1
end
end

my_message = Message.new("from","to")

class Email < Message
def initialize(from,to)
@from = from
@to = to
super
end
end

class Machine
  @@users = {}
  
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"


## Modules in Ruby 
module Circle

  PI = 3.141592653589793
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end


class Angle
  include Math
  attr_accessor :radians
  
  def initialize(radians)
    @radians = radians
  end
  
  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine

module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump


## mixins with modules and classes

# Create your module here!
module MartialArts

def swordsman
puts "I'm a swordsman'"
end

end




class Ninja
include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end


# ThePresent has a .now method that we'll extend to TheHereAnd

module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now

## public and private methods

module Languages
  FAVE = "Ruby"  # This is what you typed before, right? :D
end

class Master
include Languages
  def initialize; end
  def victory
    puts FAVE
  end
end

total = Master.new
total.victory


class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  
  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end
  
  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  private
  
  def pin
    @pin = 1234
  end
  
  def pin_error
    "Access denied: incorrect PIN."
  end
end

my_account = Account.new("Eric", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)


class Account 
attr_reader :name
attr_reader :balance

def initialize(name,balance=100)
@name = name
@balance = balance
end
end


=end