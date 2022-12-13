# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts '>> Please enter the numerator:'
num_string = gets.chomp

until valid_number?(num_string)
  puts '>> Invalid input. Only integers are allowed.'
  puts '>> Please enter the numerator:'
  num_string = gets.chomp
end

puts '>> Please enter the denominator:'
den_string = gets.chomp

until den_string != '0'
  puts '>> Invalid input. A denominator of 0 is not allowed.'
  puts '>> Please enter the numerator:'
  den_string = gets.chomp
end

until valid_number?(den_string)
  puts '>> Invalid input. Only integers are allowed.'
  puts '>> Please enter the numerator:'
  den_string = gets.chomp
end

puts "#{num_string} / #{den_string} is #{num_string.to_i / den_string.to_i}"
