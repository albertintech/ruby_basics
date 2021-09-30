# First to Five

# The following code increments number_a and number_b by either 0 or 1. loop is used so that the variables can be incremented more than once, however, break stops the loop after the first iteration. Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" before breaking out of the loop.

a = 0
b = 0

p "Once either number has reached 5, program will cease."

loop do
  a += rand(2)
  b += rand(2)
  p "'a' has reached: #{a}"
  p "'b' has reached: #{b}"

  next unless a == 5 || b == 5
  puts "5 was reached!"
  break
end
