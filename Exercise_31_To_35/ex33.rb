i = 0
numbers = []

while i < 6
  puts "\nAt the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "\n\nThe numbers: "

# remember you can write this 2 other ways
numbers.each {|num| puts num}

#numbers.each do |num|
#  puts num
#end

#for num in numbers
#  puts num
#end
