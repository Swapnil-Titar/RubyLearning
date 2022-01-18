#---Start of the chapter Basic, arithmetic, variables etc, use of printing statements, 
# variables assignments and use in opetation ---#
puts "Hello whats up"   # This is the command 
puts "Welcome back..!!"
puts "here is the 1st script"

#puts 'What is the #'
puts 3 + 5 - 1 * 4 / 1 % 1 
puts 12 + 11
puts "new bracket statement #{50 + 60 - 2}"
car = 100
passengers = 80
puts "I have #{car}"
drivers = 90 
cars_driven = drivers
cars_not_driven = car - drivers
puts "Non drivens cars are #{cars_not_driven}"
capacity_in_car = 4
car_pool_capacity = cars_driven * capacity_in_car
puts "we can transports #{car_pool_capacity} today"
average_passengers_per_car = cars_driven / passengers
puts "For each car we do have #{average_passengers_per_car}"
pi = 3.14
puts "pytharogus pi value is #{pi}"

# Start of new chapter - printings 
formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % { first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {
first: "I had this things.",
second: "This is awesome",
third: "it is 3rd",
fourth: formatter
}