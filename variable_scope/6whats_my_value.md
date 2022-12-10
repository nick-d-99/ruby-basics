What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

This program will print the value 7. Nothing is done to change the value of a.

INCORRECT

The local variable 'a' is never passed into the method so there is no reference to 'a'. This program will throw an error.

ATTENTION TO DETAIL IDIOT