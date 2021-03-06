# Use Hash#each to iterate over numbers and print each element's key/value pair.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Uh, took a wild stab. Was on the right track kinda...
# numbers.each do |i|
#   puts "A #{numbers[]}"...?

# Of course, there's a nice easy Ruby way to do this sort of thing

numbers.each do |k, v|
  puts "A #{k} number is #{v}."
end

# LS Discussion

# Using #each to iterate over a data collection is pretty straightforward. The main thing to note when using #each with hashes, though, is the block parameters. With Array#each there was only one block parameter, however, with Hash#each, there are two. This is because both the key and the value are passed into the block. This lets us use both the key and value however we want at each iteration.
