What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

The following program will print 7. The function my_value does not manipulate a or return a at all, so the value of a remains unchanged.