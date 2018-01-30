filename = ARGV.first  # Read the first comman line argument

# open the file for reading
txt = open(filename)

# read the file content
print "\nContent of the file #{filename} : \n", txt.read , "\n"

# close the file
txt.close
