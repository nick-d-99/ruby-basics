=begin

Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

=end

puts 'Do you want me to print something? (y/n)'
answer = gets.chomp.to_s.downcase
until answer == 'y' || answer == 'n'
  puts 'Invalid input! Please enter y or n'
  answer = gets.chomp.to_s.downcase
end
puts 'Something' if answer == 'y'
