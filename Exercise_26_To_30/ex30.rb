# assigning initial values to the variables
people = 30
cars = 40
trucks = 15

# code will check first if the 'if stmt' is true, if not it goes to 'else if' stmt, if that is also not
# true then only it goes to the else statement.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many truck."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end


if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "File, let's stay home then."
end
