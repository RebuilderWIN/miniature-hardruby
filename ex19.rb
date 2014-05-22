# ex19.rb

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man, that's enough for a party!"
	puts "Get a blanket!"
	puts # a blank line
end

puts "We can just give the function numbers directly"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "We can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def calculator(first, second, third, fourth)
	puts "The sum of the four numbers is #{first + second + third + fourth}"
	puts
	puts "The total of multiplying is #{first * second * third * fourth}"
	puts
	puts "The square of the first two numbers is #{(first * first) + (second * second)}"
	puts
	puts "The test for equality of second and fouth number #{second == fourth}"
	puts
end

	calculator(5, 7, 9, 11)