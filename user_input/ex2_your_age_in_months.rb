# Write a program that asks the user for their age in years, and then converts that age to months.

puts "Please give me your age in number of years: "
age = gets.chomp.to_i
age_in_months = age * 12
puts "You are #{age_in_months} months old."
