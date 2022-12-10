What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

The program will output Xyzzy because once the stack goes within the function, the original local variable a = "Xyzzy" does is not visible.

INCORRECT

b[2] is actually calling a string method. This string method is destructive meaning it actually manipulates the varaible. This means we are editing the variable b, which is an alias for the local variable a.