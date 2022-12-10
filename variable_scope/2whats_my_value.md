What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

The program will print 17. This time the function is manipulating a and returning it.

INCORRECT

The original variable a is not accessible within the function. The my_value(a) means the scope remains within the function.