# If we have only one argument the value assigned is displayed in output with box brackets like ["DAV"]
schoolname = ARGV  # Receive one argument from command line

#schoolname = $stdin.gets.chomp
puts "Your School name is: #{schoolname}"


puts "Enter Board of Education in #{schoolname}."
board = $stdin.gets.chomp

puts "Enter location of #{schoolname}."
loc = $stdin.gets.chomp

puts "School Name: #{schoolname} \nBoard:  #{board} \nLocation: #{loc}"


# we cannot use gets.chomp with ARGC, it will throw error
#puts "Enter value:"
#x = gets.chomp
#puts x
