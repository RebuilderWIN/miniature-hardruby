# ex13x.rb

first, second, third = ARGV


# puts "The scrtipt is called: #{$0}"
print "What is your first name? "
first = gets.chomp()
print "What is your middle name? "
second = gets.chomp()
print "What is your family name? "
third = gets.chomp()


puts "Your family name is: #{third.caps}"
puts "Your first name is : #{first}"
puts "Your middle name is : #{second}"
