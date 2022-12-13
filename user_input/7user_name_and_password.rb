# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

user = 'northwood99'
password = 'SecreT'

puts 'Please enter your user name:'
user_entry = gets.chomp.to_s

puts 'Please enter your password:'
pass_entry = gets.chomp.to_s

until password == pass_entry && user == user_entry
  puts 'Authorization failed!'
  
  puts 'Please enter your user name:'
  user_entry = gets.chomp.to_s

  puts 'Please enter your password:'
  pass_entry = gets.chomp.to_s

end

puts 'Welcome!'
