from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"
in_file = open(from_file); indata = in_file.read; outf_file = open(to_file,'w'); outf_file.write(indata)

puts "Alright, all done."
outf_file.close ; in_file.close
