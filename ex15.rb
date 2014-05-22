# ex15.rb
# Setting a 'filename' variable to take the first variable on the command line parameter
filename = ARGV.first
# define the prompt
prompt = "> "
# open the file defined by the command line
txt = File.open(filename)

# this is the content of the file
puts "Here's your file: #{filename}"
# this command says show the file you read
puts txt.read()

# now input the file name into program
puts "I'll also ask you to type the filename again:"
# print the prompt
print prompt
# enter the file name into 'file_again'
file_again = STDIN.gets.chomp()
# open the file again
txt_again = File.open(file_again)
# print to screen what the file says
puts txt_again.read()