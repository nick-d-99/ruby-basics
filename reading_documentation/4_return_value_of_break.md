In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.

According to documentation, "break accepts a value that supplies the result of the expression it is 'breaking' out of"

For example:

result = [1, 2, 3].each do |value|
  break value * 2 if value.even?
end

p result # prints 4

The 

"break value * 2 if value.even?"

line gave me trouble. My understanding is the loop will break when an expression is evaluated to true. That expression is denoted by the if statement. This code shows the if statement to be "if value.even?." That means in this example, if the value is an even number. If this expression evaluates to true, then the loop will end and the expression following the break will be returned. The expression following the break in this case is "value * 2".

So what happens is the loop starts with 1, checks the break condition: is 1 even? No, so the loop continues. Then 2 is next. Checking again: is 2 even? Yes, so break the loop and return the value(2) * 2 which is 4. So this loop will return 4.

If there is no expression given however, break returns nil.

For example:

result = [1, 2, 3].each do |value|
  break if value.even?
end

p result # prints nil