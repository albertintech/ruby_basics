
p "True has an object id of " + true.object_id.to_s


p "False has an object id of " + false.object_id.to_s

p "Nil has an object id of " + nil.object_id.to_s

p "We will now assign the string 'double-oh-seven' to the variable 'james_bond'."

james_bond = 'double-oh-seven'

p "We can say that 'james_bond' references the string 'double-oh-seven'. It does so by storing the object id of the string 'double-oh-seven'."

p "The object id held by the james_bond variable is " + james_bond.object_id.to_s

p "Let's say that James Bond retires and we wish to move his double-oh-seven designation to another international spy, Austin Powers."

austin_powers = james_bond

p "Now the object id held by the austin_powers variable is " + austin_powers.object_id.to_s

p "Good. But let's look back at James Bond again. What happened to the reference he was holding? It turns out that it is still " + james_bond.object_id.to_s + "!"

p "So what is going on? What's happening is that both the james_bond and austin_powers variables are holding the same object id since both are pointing to the same object."

p "In essence, each variable name is an alias for the other."

p "Also keep in mind that 'Since both variables are associated with the same object, using either variable to mutate the object is reflected in the other variable.'"

p james_bond.upcase!

p austin_powers

p james_bond

# Reassignment

p "Now we have two double o sevens. Not good. Let's reassign another double o designation so we won't get confused. Let's give double o nine to Austin Powers."

p "Now Austin Powers is " + austin_powers = 'double-oh-nine' + "."

p "What object id is Austin Powers referencing now?"

p "It is " + austin_powers.object_id.to_s + "."

p "Let's remind ourselves what object id is associated with James Bond again: " + james_bond.object_id.to_s + "."

p "What this shows is that the reference object did not change, or to use the parlance, mutate. When a variable is assigned to a different object, the previous object is not changed or destroyed, it is simply detached from the variable that held it."
