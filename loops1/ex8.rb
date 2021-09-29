# Print Until

# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18, 27, 31]

# First we need a counter set to zero. It will keep track of each iteration.

count = 0

# Next we need to count until the numbers are exhausted in the array. We could set logic to count 5 times, however it is better to treat it like we did not know the exact size. This will make the code more flexible if the array size were to change in the future. Therefore we will use the size method to set the number of times we need to count. Once they reach parity, we are done (the condition of the until loop becomes true).

until count == numbers.size
  puts numbers[count] # We can also use count as our index. Clever!
  count += 1
end
