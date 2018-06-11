# this one is like your scripts with ARGV
def print_two(*args)
    arg1,arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is acuall pointless, we can just do this
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
    puts "i got nothing'."
end


print_two("winter goes away","and mosquito jerks be like its free real estate")
print_two_again("winter goes away", "and mosquito jerks be like its free real estate")
print_one("first")
print_none()
