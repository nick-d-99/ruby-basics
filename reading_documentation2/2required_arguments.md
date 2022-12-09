Assume you have this Array:

a = %w(a b c d e)

How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a.insert(3, 5, 6, 7)

Struggled with this. Tried to create an array of 5, 6, 7 and insert that array into the first one but the insert method only accepts integers as input.

What I did not realize is that only the first argument of insert is the index to be inserted. Any argument that follows the first argument will be input in the same order and treated as an array of its own.