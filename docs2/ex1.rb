# How would you use String#upcase to create an uppercase version of the string "xyz"?

str = "xyz"

p str.upcase

p str

p str.upcase!

p str

# Or we can prepend the string to the method

p "abc".upcase

# Interestingly, if the method does not change the string, ie it is already in all uppercase, it returns nil.
