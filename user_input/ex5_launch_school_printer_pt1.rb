# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.
#
# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

repeat = nil

loop do
  puts "Give me a number of repetitions at least 3 or more: "
  repeat = gets.chomp.to_i
  break if repeat >= 3
end

repeat.times do
  puts "Launch School is the best!"
end
