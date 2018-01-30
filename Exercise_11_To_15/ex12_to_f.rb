print "\nEnter a $ Amount: "
number = gets.chomp.to_f

print "\nEntered number is: #{number}\n"
# Calculate 10 % of the given number
calc = number * ( 10.00 / 100.00 )
# We use round function to round off the calculated value to two decimal place.
puts  "\n10 % of the given number $#{number} is $#{calc.round(2)}."
puts "\n"
