# ex16-1.rb

# Define the filename
filename = ARGV.first

puts "Opening the file #{filename}."
target = File.open(filename)

# need to read the file and print it out.
content = target.read(target.size)

puts "File size id #{target.size}"
puts
puts
puts content

puts
puts
puts "Close the file"
target.close()
