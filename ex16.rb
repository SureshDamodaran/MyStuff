filename = ARGV.first   # read the first command line argument to filename variable

puts "we are going t erase #{filename}"
puts "If you don't want that, hit CTRL - C (^c)."  # Abort program on CTRL - C
puts "If you don't want that, hit RETURN." # Continue executing the program if user hits RETURN

$stdin.gets   # just receive the RETURN command hit by user
#$stdin.gets.chomp

puts "Opening the file...."
target = open(filename, 'w')  # open fiel in write mode

puts "Truncating the file. Goodbye!"
#target.truncate(0)    # truncate the file completely , but not required as we open the file in write mode.

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp


puts "I'm going to write these to the file."
# write the values in line1, line2, line3 to the file
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

target.write("#{line1} \n#{line2} \n#{line3}")

puts "And finally, we close it."
target.close  # close the file
