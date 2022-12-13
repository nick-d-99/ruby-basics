#  Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

def prompt
  puts '>> How many output lines do you want? Enter a number >= 3 (q to quit):'
  entry = gets.chomp
end

entry = prompt
until entry.downcase == 'q'
  num = entry.to_i
  until num >= 3
    puts '>> That\'s not enough lines'
    puts '>> How man output lines do you want? Enter a number >= 3:'
    num = gets.chomp.to_i
  end
  num.times { puts 'Launch School is the best!' }
  entry = prompt
end
