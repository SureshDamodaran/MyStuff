mynumbers = []

def buildarray(myrange, inc)
  i = 0
  numbers = []
  while i < myrange
    puts "\nAt the top i is #{i}"
    numbers.push(i)

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  return numbers
end

puts "Enter range: "
r = $stdin.gets.chomp
puts "Enter increment: "
incr = $stdin.gets.chomp

mynumbers = buildarray(r.to_i, incr.to_i)

puts "\n\nThe numbers: "

# remember you can write this 2 other ways
mynumbers.each {|num| puts num}

#numbers.each do |num|
#  puts num
#end

#for num in numbers
#  puts num
#end
