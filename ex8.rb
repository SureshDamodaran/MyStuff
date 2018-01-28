formatter = "%{first} %{second} %{third} %{fourth}"

# value assigned to first, second, third, fourth will be printed.
puts formatter % {first:1, second:2, third:3, fourth:4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}

# The string assigned to formatter will be printed four times.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}


# based on formatter all the below four strings will be printed in same line.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
