# Say Hello

# Modify the code below so "Hello!" is printed 5 times.

# say_hello = true
#
# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end

# My solution
say_hello = 0

while say_hello
  puts "Hello!"
  say_hello += 1
  break if say_hello == 5
end

# Other solutions

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

# Using the times method
5.times do
  puts 'Hello!'
end
