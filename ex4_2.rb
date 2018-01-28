# Assigning integer / floating point values to the variables listed below.
cars = 100
space_in_a_car = 4.0   # Floating point valus assigned.
drivers = 30
passengers = 90

# Cars not driven is calculated based on the number of cars available.
# minus number of drivers
cars_not_driven = cars - drivers
# Cars driven is equal to the number of drivers available.
cars_driven = drivers
# Carpool capacity is equal to the number of cars driven multiplied by space in each car.
# carpool_capacity will have a floating point value since space_in_a_car is assigned with floating point number.
carpool_capacity = cars_driven * space_in_a_car
# Average passengers per car is equal to number of passengers divided by number os cars driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
