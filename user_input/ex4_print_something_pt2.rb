string = ""

# Use a loop to capture out of bounds user input
loop do
  puts "Do you want me to print [looks left then right]...Something? (y/n)"
  string = gets.chomp.downcase
  break if (string == 'y' || string == 'n')
end

# A an if/else statement will be the branching logic for y or n input
if string == 'y'
  puts "Something...lulz"
else
  puts ""
end

############# The LS provided solution #################

str = nil # Starting a string with nil. That's interesting.

loop do
  #logic
  puts '>> Do you want me to print something? (y/n)'
  str = gets.chomp.downcase
  break if %w(y n).include?(str) # First time seeing this construction
end

puts 'something....lulz' if str == 'y'

# Note: The %w() array shortcut syntax was not in the Arrays chapter.

# This solution should have been less clever (probably less 'rubyist') and used the tools available to students with the material provided thus far in the course.
