=begin

Given the array of several numbers below, use an until loop to print each number.


=end

numbers = [7, 9, 13, 25, 18]

len = numbers.length
count = 0

until count >= len
  p numbers[count]
  count += 1
end
