# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

# Error message:

# ex1_reading_error_messages.rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

# Then I tried it on the second call alone. It raised a different error:

# ex1_reading_error_messages.rb:4:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)

# There is no #each method for the give arguemnt of an integer. #each works with arrays, so the argument should be an array:

p find_first_nonzero_among([0, 0, 7, 0, 2, 0])
p find_first_nonzero_among([1])
