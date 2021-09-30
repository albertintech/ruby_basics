# Conditional Loop

# Write an if/else statement that executes some code if the process_the_loop variable is true and some other code when process_the_loop is false. Specifically:
#
# When process_the_loop is true, execute a loop that iterates exactly once and prints The loop was processed during that iteration.
# When process_the_loop is false, just print The loop wasn't processed!.
# Use the following code to initialize process_the_loop. It will randomly assign the variable to either true or false.

process_the_loop = [true, false].sample

# I don't know, but questions that take a whole paragraph to explain kinda lose me. Especially when the payoff is paltry: "get more practice with loop syntax." That I can understand, but its buried here underneath a bunch of giberish.

# Enough of my beef with this exercise...

# LS solution:

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
