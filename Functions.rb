#---Functions and passing arguments in different ways----#
def print_two(*args)
	arg1, arg2 = args
	puts "arg1 is #{arg1} and arg2 is #{arg2}"
end

print_two(1,2)
print_two(1+333,2+333)
print_two('new','fun')
def print_two_new(arg1,arg2)
	puts "arg1 is #{arg1} and arg2 is #{arg2}"
end
print_two_new(3,4)
print_two_new('Hi','new')
def print_without_arg()
	puts "no arguments"
end
print_without_arg()
def print_one_arg(arg1)
	puts "Print one argument: #{arg1}"
end

#print_one_arg (arg1+10)
temp = 200
print_two_new(temp+10,temp+30)