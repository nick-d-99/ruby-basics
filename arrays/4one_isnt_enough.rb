=begin

Without changing the code below, select 'dog' from pets, add the return value to my_pets, 
then print the value of my_pets.

=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[pets.find_index('dog')]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
