
#fog of learning
#sideloaded learning
#bruteforce

p "True has an object id of " + true.object_id.to_s


p "False has an object id of " + false.object_id.to_s

p "Nil has an object id of " + nil.object_id.to_s

# Introduction

p "What is an object? In Ruby, an object is a construct that holds data and behavior."

p "Let's break that down. Let's think of a real life object, a ball. What kind of data can a ball hold? Well, all kinds really. The ball can have a type (volleyball), a color (white), and even a name ("Wilson"). What type of behaviors can a ball engage in? Well, the most significant is probably 'bounce'."

p "In Ruby, since eveything is an object, everything has some data associated with it (also called 'value' or 'state') and behaves in particular ways (also called 'methods' or 'functions'). If an object's data/values/state can be altered, it is called a mutable object. If an object's data/values/state canont be altered, it is immutable."

p "Going back to our volleyball. If we wanted to leave all of its data alone, that is, not change its state, we would want it to be immutable. This is how Ruby treats numbers and booleans."

p "However, most objects in Ruby ARE mutable, that is, we can take an object's values and change them. For example, if we created an oject called 'gas tank' and gave it a value 100 to indicate it was full, we would likely want to change that value as the gas is used up. Hold on. Didn't we just say that numbers are immutable? How can we change them then?"

p "Ruby programmers deal with this scenario by reassignment. How does that work? I'm glad you asked!"

# Variables and References

p "We will now assign the string 'double-oh-seven' to the variable 'james_bond'."

# A variable (james_bond) is assigned a String object ('double-oh-seven')
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

# Mutability and Immutable Objects

p "In Marvel comics, Bruce Banner can change into the Hulk. In other words, Banner mutates, or changes his form. In contrast, Howard the Duck is always Howard the Duck. Barring some accident with cosmic radiation, we could say that Howard the Duck is immutable, that is, he cannot be changed."

p "In like manner, Ruby has both mutable and immutable objects."

p "Let's turn our attention to two immutable objects: numbers and booleans."

p "According to the LS article: Immutable objects aren’t limited to numbers and booleans. Objects of some complex classes, such as nil (the only member of the NilClass class) and Range objects (e.g., 1..10) are immutable. Any class can establish itself as immutable by simply not providing any methods that alter its state."

# Mutable Objects

p "Several Array methods, such as #delete, #fill, and #insert mutate the original object without creating a new one."
