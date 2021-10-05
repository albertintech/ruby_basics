# Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

# Haven't had to do this before, so this is a new one.

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

# About String#gsub

# gsub!(pattern, replacement) → str or nil

# Ruby provides a great String method named String#gsub! that allows us to replace specific characters within the string by modifying the original object. In the solution, we use the destructive version of #gsub by invoking it on greeting before invoking #puts.
