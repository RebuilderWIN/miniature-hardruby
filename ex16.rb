# ex16.rb
# Names the 'filename' variable from command line
filename = ARGV.first
# $0 is a special variable that contains the name of the file
script = $0
# Printing the file name
puts script
# 3 lines put instructions for user
puts "We are going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# prints '?'prompt to screen
print "? "
# Reads response from user
STDIN.gets
# Response to 'return'
puts "Opening the file ..."
# defines the filename that is opened
# File is set to 'write'
target = File.open(filename, 'w')
# tells the user that file will be truncated(cleared)
puts "Truncating the file. Goodbye!"
# Actual unix command to truncate the file
# truncate uses the parameter size of file 
# so that it does not go beyond the end of the file???
target.truncate(target.size)

# now tell the user what is going to asked
puts "Now I am going to ask you for three lines."

# using print to ask the user to input 3 lines
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

# telling the user the program will write to the file
puts "I am going to write these to the file."

# using 'write' command to write to the file
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

target.write(line1 + "\n" + line2 + "\n" + line3 )
# puts (#{line1 + "\n" + line2 + "\n" + line3 })
# puts line1


# tell the user what's next
puts "And finally, we close it."
# closing the file.
target.close()