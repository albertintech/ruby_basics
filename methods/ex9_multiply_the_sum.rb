# Write the following methods so that each output is true.

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

def add(x, y)
  z = x + y # Would work without z assignment
end

def multiply(a, b)
  c = a * b # Would work without c assignment
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
