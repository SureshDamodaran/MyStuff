from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes length."
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

outf_file = open(to_file, 'w')
outf_file.write(indata)


puts "Alright, all done."

outf_file.close
in_file.close
