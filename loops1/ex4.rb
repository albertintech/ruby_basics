# Loop on Command

# Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts "Should I stop looping? Say 'yes' to stop." # I added second sentence
  answer = gets.chomp
  break if answer == "yes" # I added this line
end
