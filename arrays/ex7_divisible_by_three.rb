# In the code below, an array containing five numbers is assigned to numbers.

 numbers = [5, 9, 21, 26, 39]

 # Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned array to a variable named divisible_by_three and print its value using #p.

 divisible_by_three = numbers.select {|n| n % 3 == 0}

 puts "The original array is #{numbers}"

 puts "The numbers divisible by three are #{divisible_by_three}"

 # LS Discussion
 #
 # Map vs select
 #
 # Understanding the difference between Array#map and Array#select is crucial when learning Ruby. They're very similar so it's easy to get confused. However, the main difference between #map and #select is the way the new element's value is chosen. #map returns a new array with each element transformed based on the block's return value. #select returns a new array containing elements selected only if the block's return value evaluates as true.
