# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

PSWORD = "L3tM31N!"

loop do
  puts "Please enter the secret password: "
  attempt = gets.chomp
  break if attempt == PSWORD
  puts "Incorrect password. Try again."
end

puts "Welcome to the Launch School mainframe!"
