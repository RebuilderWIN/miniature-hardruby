# ex17-1.rb

from_file, to_file = ARGV
script = $0

File.open(ARGV[1], 'r+').write(File.open(ARGV[0], 'r').read())



puts "Alright, all done."
