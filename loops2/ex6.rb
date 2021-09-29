# Empty the Array

# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift # Shift removes first element and returns its value
  break if names.empty? #Empty checks for any elements and returns a boolean
end
