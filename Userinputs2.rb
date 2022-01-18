# --- Regarding the agruments from command line work -- #
# -- all arguments are of type strings -- #

#first , second , third = ARGV
#puts "This is 1st argument : #{first}"
#puts "This is 2nd argument : #{second}"
#puts "This is 3rd argument : #{third}"

# ---- Take the input prompt for users and passing the values on script  --- # 
# Interactive application 

username = ARGV.first
prompt = '> '

puts "Hi #{username}."
puts " I want to play a question answer game with you..!!"
puts "Do you like it #{username}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{username}? "
puts prompt
live = $stdin.gets.chomp

puts "Which desktop or laptop do you have ? " , prompt
laptop = $stdin.gets.chomp


puts """
Alright, so you said #{likes} about liking me. You live in #{live} , Not sure where it is..!!
And You have #{laptop} with you.. ohh, Nice..!!

"""