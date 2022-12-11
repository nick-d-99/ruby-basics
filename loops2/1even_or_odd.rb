=begin
  
Write a loop that prints numbers 1-5 and whether the number is even or odd.
Use the code below to get started.

=end

count = 1

loop do
  if count > 5
    break
  elsif count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
end
