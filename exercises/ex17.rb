from_File, to_File = ARGV

puts "copying from #{from_File} to #{to_File}"

# we could do these two on line one, how?
in_File = open(from_File)
indata = in_File.read

puts "the input file is #{indata.length} bytes long"

puts "does the output file exist? #{File.exist?(to_File)}"
puts "ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_File = open(To_File, 'w')
out_File.write(indata)

puts "alright, all done."

out_File.close
in_File.close
