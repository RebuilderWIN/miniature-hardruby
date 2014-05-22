# ex6.rb

# Setting the variable x  equal to a string
# I didscovered something I did not understand here! The variable that is to be installed in
# a 'string interpolation' must be DEFINED before the string it inserted into.
# I also realized that you can insert #'s directly into an #{}.
hilarious = false
x = "There are #{hilarious} types of people."
puts x
x = "There are #{10} types of people."
# Setting the variable 'binary' equal to 'binary'
binary = "binary" 
# setting the variable 'do_not' equal to "don't"
do_not = "don't"
# Evaluating the variable 'y'
y = "Those who know #{binary} and those who #{do_not}."
# Printing x
puts x
# Printing y
puts y
# Printing 2 more strings
puts "I said: #{x}."
puts "I also said '#{y}'."
# Setting the variable hilarious to a boolean false
# hilarious = false
# Setting a variable = to a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Printing to screen variable defined above
puts joke_evaluation

# Defing to more single letter variables
w = "This is the left side of ..."
e = "a string with a right side."
# Adding to string variables together and printin them to the screen
puts w + e