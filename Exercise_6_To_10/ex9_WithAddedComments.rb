# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"

# /n is used to insert new line after each month names
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# We use #{} for variable substitution
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# %q is used as alternative for single quoted string
# we should not have space between %q and {
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
