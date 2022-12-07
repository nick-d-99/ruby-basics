Locate the description of the while loop in the ruby documentation.

Copied and pasted from https://docs.ruby-lang.org/en/2.4.0/syntax/control_expressions_rdoc.html#label-while+Loop

while Loop

The while loop executes while a condition is true:

a = 0

while a < 10 do
  p a
  a += 1
end

p a

Prints the numbers 0 through 10. The condition a < 10 is checked before the loop is entered, then the body executes, then the condition is checked again. When the condition results in false the loop is terminated.

The do keyword is optional. The following loop is equivalent to the loop above:

while a < 10
  p a
  a += 1
end

The result of a while loop is nil unless break is used to supply a value.