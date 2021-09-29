# Print While

# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

# Knowledge prereqs for this problem (covered in book?): while loops (y), array data type (y) and the knowledge that says to use arrays to hold accumulating values (n), rand method (n), shovel operator (?), size method (?) and that it can be used as a conditional (?).
