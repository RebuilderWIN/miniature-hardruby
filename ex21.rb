# ex21.rb

def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLY #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDE #{a} / #{b}"
	a / b
end

def volume_rectangle(a, b, h)
	puts "MULTIPLY #{a} * #{b} * #{h}" 
	a * b * h
end

def volume_column(r, h)
	puts "MULTIPLY #{r*r} * #{h} * #{3.1416}"
	(r * r) * h * 3.1416
end

puts
puts "Lets do some math with just functions!"
puts
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway
puts "Here is the puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what} Can you do it by hand?"
puts
rectangle = volume_rectangle(15, 20, 8)
puts "The rectangle volume is #{rectangle}"

puts
column = volume_column(15, 28)
puts "The column volume is #{column}"
