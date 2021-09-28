# Loopception

# The code below is an example of a nested loop. Both loops currently loop infinitely. Modify the code so each loop stops after the first iteration.

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break # I added a break statement here
  end
  break # I added another break statement here
end

puts 'This is outside all loops.'
