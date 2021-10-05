# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

colors.split(' ').each do |color|
  if color == 'yellow'
    puts 'true'
  else
    puts 'false'
  end
end

puts colors.split(' ').include?('purple')

# LS solution

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')
