# read the first argument from commandline into filename variable
filename = ARGV.first

# open the file
txt = open(filename)

puts "\n"
puts "Here's your file #{filename}", "\n"
print txt.read   # Read the file content and print in screen
puts "\n"
# Close the opened file
txt.close

print "Type the file name again: "
file_again = $stdin.gets.chomp    # get file name again from user prompt

txt_again = open(file_again)

puts "\n"
print txt_again.read # Read the file content and print in screen
puts "\n"
# Close the opened file
txt_again.close
