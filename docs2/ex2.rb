# Required Arguments

# Assume you have this array:

a = %w(a b c d e)

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

p a

b = a.insert(-3, 5, 6, 7)

p b

puts a.object_id
puts b.object_id
