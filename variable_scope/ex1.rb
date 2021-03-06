# What's My Value? (Part 1)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
b = 0

def my_value(b)
  b += 10
end

p my_value(7) # This will print 17
puts a # This will print 7

# Answer

# Reassignment, including assignment operators like +=, does not mutate a variable; instead, it binds the variable to a new object. That is, += sets the variable to point to a different object. Since line 4 binds b to a new object, the object pointed to by a remains unchanged. Thus, a is still equal to 7 at the time of the puts.
#
# Another way to look at this is that numbers in Ruby are immutable. Thus, there is no way for my_value to mutate the value referenced by b, which means that my_value does not (and can not) change the object referenced by a (7).

# Really, they should have also included a demonstration of the following code to compare/contrast:

def add_ten(number)
  number += 10
end

p add_ten(7)

# The above code makes it clear that methods do do useful things, not by passing a reference ('a' in the first example), but by passing a value.
