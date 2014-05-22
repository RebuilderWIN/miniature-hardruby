# ex20.rb
# this will use the command line infor to tell WHAT File is to be used
input_file = ARGV[0]
# this method definition establishs how to print the full file
# f.read will read the file and puts will print it
def print_all(f)
	puts f.read()
end
# this medthod will rewind the file> set it to read again
# what I don't understand is the (seek(0, IO::SEEK_SET))
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end
# THIS LINE defines how to print a single line using readline
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline() }"
end

# current_file is defined using the 'input_file'
current_file = File.open(input_file)

#  tell the user  we are going to print the whole file
puts "First let's print the whole file:"
# put an empty line after telling the operator what you are going to do
puts # a blank line

# now print the file
print_all(current_file)
puts
# now we are giong to rewind the file (Is this realy necessary>)
# yes it is because you will hit the EOF marker
puts "Now let's rewind, kind of like a tape."

# actually rewind file
rewind(current_file)
# announce what's next
puts "Let's print three lines:"
puts
# set the stepping variable
current_line = 1

# now print the three lines
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
