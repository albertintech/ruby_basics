# That's Odd

# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..20
  if i.odd?
    puts i
  end
end

#Or

for i in 21..40
  if i % 2 != 0
    puts i
  end
end

# Or the LS solution

for i in 41..60
  puts i if i.odd?
end
