# Even or Odd?

# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

# Starter code:
# count = 1
#
# loop do
#   count += 1
# end


# My solution
count = 1

loop do
  if count == 6
    break
  end
  puts "The count is #{count}."
  if count.odd? == true
    puts "The number #{count} is odd."
  elsif
    puts "The number #{count} is even."
  end
  count += 1
end

# Refactor after looking at solution. I could have condensed the code some and eliminated the nested loop.

count = 1

loop do
  # Logic to recognize odd or even and print
  if count.even?
    puts "#{count} is an even number!"
  else
    puts "#{count} is an odd number!"
  end
  # Logic to break loop after a count of 5, otherwise increment count
  break if count == 5
  count += 1
end
