=begin

Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise.

=end

# nums = []
# 5.times { nums << rand(99) }

count = 0

while count <= 5 do
  p rand(99)
  count += 1
end
