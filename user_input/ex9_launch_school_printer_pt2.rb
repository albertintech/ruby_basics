# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end
#
# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

#My incomplete solution; missing outer loop
# repeat = nil
#
# loop do
#   puts "Give me a number of repetitions at least 3 or more: "
#   repeat = gets.chomp
#   if repeat == 'q'
#     puts "Thank you for playing the print game."
#   end
#   break if repeat.to_i >= 3
# end
#
# repeat = repeat.to_i
#
# while repeat > 0
#   repeat.times do
#     puts "Launch School is the best!"
#     repeat -= 1
#   end
# end

#LS Solution
loop do
  input_string = nil
  number_of_lines = nil # I would name this input_integer

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i #Ohhhh, I see. Clever.
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end
