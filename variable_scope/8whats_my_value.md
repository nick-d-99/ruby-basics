What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

This program will throw an error since there is no variable a outside the loop. The variable 'a' that is instantiated within the do loop is not accessible outside the do loop.