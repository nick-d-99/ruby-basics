=begin

In the code below, an array containing different types of pets is assigned to pets.
Select 'fish' from pets, assign the return value to a variable named my_pet, then 
print the value of my_pet.

=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[pets.find_index('fish')]
puts my_pet
