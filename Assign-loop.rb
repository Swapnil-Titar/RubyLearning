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
=end

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




