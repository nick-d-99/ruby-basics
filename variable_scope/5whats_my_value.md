What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

'a' is a spot in memory pointing to a string value of "Xyzzy"
When calling the method on this variable, we assign the alias 'b'
We reassign the value of b to be the string "yzzyX"
Nothing was done to the variable 'a' so the program will print the string Xyzzy