=begin

Write some code that selects 'fish' and 'lizard' from the pets array - select the two items\
at the same time. Assign the return value to a variable named my_pets, then print the contents
of my_pets as a single string

=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[pets.find_index('fish'), pets.find_index('lizard')]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
