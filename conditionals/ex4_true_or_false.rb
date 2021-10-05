# In the code below, boolean is randomly assigned as true or false.

boolean = [true, false].sample

# Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.

boolean ? (puts "I'm true!") : (puts "I'm false")

################### From rubyguides.com

# The ternary operator can be used incorrectly.
#
# It starts to become a bad idea whenever you want to do something complex with it.
#
# You can assign the result of a ternary expression to a variable.
#
#  a = 10 > 5 ? "yes" : "no"
#
# That's fine.
#
# But it starts getting more complicated when your possible outcomes have spaces in them.
#
#  10 > 5 ? (puts "yes") : (puts "no")
#
# We have to use the parenthesis here.
#
# Why?
#
# Because if you don’t, you get a SyntaxError.
#
# These parentheses make this code a little harder to understand, which takes away from the readability & style benefits of using a ternary.
#
# Keep that in mind when choosing to use a ternary or not.


################### LS Discussion

# The ternary operator is most useful when there are simple conditions with only two possible outcomes. It essentially reads like this:

# <condition> ? <result if true> : <result if false>
