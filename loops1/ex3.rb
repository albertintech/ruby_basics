# Control the Loop

# Modify the following loop so it iterates 5 times instead of just once.

# iterations = 1
#
# loop do
#   puts "Number of iterations = #{iterations}"
#   break
# end

# I tried, but wasn't exactly sure how to solve this. Funnily, I found it easy to formulate an answer in a while loop. It just made more sense.

iterations = 0

while iterations <= 4
  puts "Number of iterations = #{iterations}"
  iterations += 1
end

# Solution

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end

# Funnily enough, I knew that we needed an increment and a conditional, but was fuzzy on where to put them. I suppose I could have spent some more time to figure it out, but when I could come up with a different solution, my brain just says: "Solved. Done. Moving on."

# Another thing, this particular use of the "break if + condition" construction appears in the material for the first time here. It was not in the Loops chapter. I think had it been there, and I had a little practice, then I could have come up with the solution.

# Just retyping a version of the solution for my brain/fingers

x = 1
loop do
  puts "Something happens this many times: #{x}"
  x += 1
  break if x >10
end
