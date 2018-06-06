print "give me a number"
number = gets.chomp.to_f

bigger = number * 100
puts "a bigger number is #{bigger}"

print "give me another number: "
another = gets.chomp 
number = another.to_i

smaller = number / 100
puts "a smaller number is #{smaller}"
