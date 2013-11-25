# this is like your scripts for argv
def puts_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointlesss, we can just do this
def puts_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
    puts "arg1: #{arg1}"
end

# this one take no arguments
def puts_none()
    puts "I got nothin'."
end

puts_two("Tyler", "Bennett")
puts_two_again("Tyler", "Bennett")
puts_one("First!")
puts_none()
