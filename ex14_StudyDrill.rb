
# user_name = ARGV.first  # get the first argument, we should use .first when we have only one argument.
user_name, title = ARGV  # title could be Mr/Mrs etc..
prompt = "$$ "

puts "Hello #{title}.#{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp


puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp


# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "
Alright so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"
