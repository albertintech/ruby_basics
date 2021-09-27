arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?

# Yes, since a was not initialized within a block thus creating a new inner scope. A was initialized within Ruby's flow control syntax (for, while, etc).
