# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def prompt
  puts 'Please enter a positive or negative integer:'
  num = gets.chomp.to_i
  until num != 0
    puts 'Invalid input. Only non-zero integers are allowed.'
    num = gets.chomp.to_i
  end
  return num
end

def error_prompt
  puts 'Sorry. One integer must be positive, one must be negative.'
  puts 'Please start over.'
end

# def find_nums
#   neg_flag = 0
#   pos_flag = 0

#   first = prompt
#   if first > 0
#     pos_flag = 1
#   else
#     neg_flag = 0
#   end

#   second = prompt
#   if second > 0
#     if pos_flag == 1
#       find_nums
#       break
#     end
#   else
#     if neg_flag == 1
#       find_nums
#       break
#     end
#   end

#   puts "#{first} + #{second} = #{first + second}"
# end
# find_nums

neg_flag = false
pos_flag = false

first = prompt
if first > 0
  pos_flag = true
else
  neg_flag = true
end

second = prompt
if second > 0
  pos_flag = true
else
  neg_flag = true
end

until neg_flag == true and pos_flag == true
  puts "#{first} #{second}"
  puts pos_flag
  puts neg_flag
  puts 'Sorry one integer must be positive, one must be negative.'
  puts 'Please start over'

  neg_flag = false
  pos_flag = false

  first = prompt
  if first > 0
    pos_flag = true
  else
    neg_flag = true
  end

  second = prompt
  if second > 0
    pos_flag = true
  else
    neg_flag = true
  end
end

puts "#{first} + #{second} = #{first + second}"
