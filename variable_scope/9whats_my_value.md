What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

This program will print 7. There are a couple things going on that I am unsure of. The glaring thing is that there is a local variable 'a' as well as a variable in the array.each do loop 'a'. This means on the next line a +=1 is ambiguous. I believe the program will default to using the loop variable 'a' as opposed to the local variable instantiated on line 3. Then, after the loop, the program will lose access to the temp loop variable and print out the local variable instantiated on line 3.

CORRECT

That was tricky, good job thinking through it.