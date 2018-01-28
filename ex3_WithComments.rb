puts "I will now count my chickens:"

# In below statement Arithmetic operator hierarchy will be from left to right
# Multiplication/Division followed by Addition/Subtraction.
puts "Hens #{25 + 30 / 6}"

# % is used to calculate modulus (remainder)
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# In the beolw statement 1 / 4 will return zero (only integer part)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# output of below statement will be a boolean value True/False.
puts 3 + 2 < 5 - 7

# In the below statement contents within {} brackets will be executed by ruby and
# results will be replaced instead of those characters in the output.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# in the below three statements ruby will run the contents inside the {} brackets
# and results (in this case boolean value) will be replaced instead of those
# characters in the output.

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
