name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Albert', 'Ramos' # This will print 'Albert Ramos'

p name # This will print 'Somebody Else'. Note that the 'name' variable here is NOT the one inside the medthod, as variables initialized inside of methods are not availble outside. Becuase we use 'name' inside and outside the method definition, it can play tricks on us. Let's rewrite it.

name_outside = 'Gwen Stacy'

def print_whole_name(first_name, last_name)
  name_inside = first_name + ' ' + last_name
  puts name_inside
end

print_whole_name 'Miles', 'Morales' # This will print Miles Morales

# p name_outside # This will print Gwen Stacy
#
# p name_inside  # Results in error: undefined local variable or method `name_inside' for main:Object (NameError)
#
# p first_name # Resutls in error.
#
# p last_name # Results in error.
