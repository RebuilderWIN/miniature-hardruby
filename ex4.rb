# ex4.rb

# Number of cars
cars = 100
# How many people fit in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# How many cars are not driven
cars_not_driven = cars - drivers
# How many cars have drivers
cars_driven = drivers
# What is the capacity of the car pool
carpool_capacity = cars_driven * space_in_a_car
# Average passengers in a car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can trasport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
