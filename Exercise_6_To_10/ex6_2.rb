# Assign integer value to the variable
types_of_people = 10

# Assign string values to variables x, binary, do_not and y and use the variables inside the string.
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
# While printing the value of y will be enclosed by single quotes and printed.
puts "I also said: '#{y}'."

# Assigning boolean value
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# Concatenate the string variables w and e and print it.
puts w + e

# Using sngle quotes and double quotes to print string.
puts "Hi"
puts 'Hi'

puts '"Hi"'
puts "'Hi'"
