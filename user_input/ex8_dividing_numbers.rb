# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.


dividend = nil
divisor = nil

loop do
  puts "Please enter an integer dividend:"
  dividend = gets.chomp
  break if valid_number?(dividend)
  puts "Not a valid integer. Try again."
end

loop do
  puts "Please enter a non-zero integer divisor: "
  divisor = gets.chomp
  if divisor == '0'
    puts "You entered 0, which is not a valid divisor."
  else
    break if valid_number?(divisor)
    puts "Not a valid non-zero integer. Try again."
  end
end

quotient = dividend.to_i / divisor.to_i

puts "When #{dividend} is your dividend and #{divisor} is your divisor, your result is the quotient #{quotient}."
