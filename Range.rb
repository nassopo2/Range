#Challenge: Useful Methods
#Go ahead and try the following methods:

#1.include?(value) => true or false
#Returns true if the given object is present in self
#(that is, if any object == anObject), false otherwise.
#example:
a = [ "a", "b", "c" ]
a.include?("b")   #=> true
a.include?("z")   #=> false

#2 .Last => returns the last object in range
# Returns the last element(s) of self.
#If the array is empty, the first form returns nil.
#example:
a = [ "w", "x", "y", "z" ]
a.last     #=> "z"
a.last(2)  #=> ["y", "z"]

#3 .max => returns the maximum value in range
#example:
[3, 5, 11, 16].max               # => 16

#4 .min => returns the minimum value in range
#example:
(15..30).min    #=>15
