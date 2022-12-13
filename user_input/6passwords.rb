# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

password = 'SecreT'
puts 'Please enter your password:'
entry = gets.chomp.to_s
until password == entry
  puts 'Invalid password!'
  puts 'Please enter your password:'
  entry = gets.chomp.to_s
end
puts 'Welcome!'
