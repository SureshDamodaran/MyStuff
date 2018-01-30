print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, \n #{height} tall and \n #{weight} heavy."

print "Enter Value 1:"
x = gets
print "Enter Value 2:"
y = gets
# input string will be printed with newline character
print "Values printed without chomp \n"
puts x + y

# chomp is used to remove the newline character from input string
print "Enter Value 3:"
x = gets.chomp
print "Enter Value 4:"
y = gets.chomp
print "Values printed after chomp \n"
puts x + y
