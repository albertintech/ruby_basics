# scope.rb

a = 5             # variable is initialized in the outer scope
puts "This is the object id for a: " + a.object_id.to_s

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a
puts "This is the object id for a: " + a.object_id.to_s

# Yes, a is accessible going from outer to inner scope. However, since numbers are immutable, the object that a referenced was not mutated, it was re-assigned three times. This is why the object_id changed.
