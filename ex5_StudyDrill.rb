name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 189 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

lbstokg = 2.2

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
# one inch is approximately equal to 2.54 cm, so to convert the inch value to cm we multiply it by 2.54
puts "He's #{height * 2.54} cm tall."

puts "He's #{weight} pounds heavy."
# one pound  is approximately equal to 2.2 kg, so to convert the pound value to kg we divide it by 2.2
# we use round to round the output value to two decimal places.
puts "He's #{(weight / lbstokg).round(2)} kg heavy"

puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
