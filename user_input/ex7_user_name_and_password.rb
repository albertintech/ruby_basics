# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

USR_NAME = "admin"
PSWORD = "L3tM31N!"

loop do
  puts "Please enter user name:"
  name_attempt = gets.chomp.downcase
  puts "Please enter your password: "
  attempt = gets.chomp
  break if (name_attempt == USR_NAME && attempt == PSWORD)
  puts "Authorization failed. Try again."
end

puts "Welcome to the Launch School mainframe!"
