What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

This program will print the value 7. This is becuase the local variable is not passed into the method. The method cannot change the variable a. After the do loop is over, that variable 'a' is gone.

HALF CORRECT

There is an error raised because there is no instance of a according to the do loop. How can you += a variable that does not exist?