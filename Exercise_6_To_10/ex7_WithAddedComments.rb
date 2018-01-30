puts "Mary had a little lamb."
# In the below line snow is a string not a variable.
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 # What'd that do? It prints dot 10 times.

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6  # print statement will not add a new line at the end
puts end7 + end8 + end9 + end10 + end11 + end12

# Double quotes will replace the variables inside it.
puts " Hi #{end1}"
# Single quotes will not replace the variables inside it.
puts 'Hi #{end1}'
