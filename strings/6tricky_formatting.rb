=begin

Using the following code, capitalize the value of state then print the modified value. 
Note that state should have the modified value both before and after you print it.

=end

state = 'tExAs'
state.downcase!
state.capitalize!
puts state

# downcase not needed, capitalize does this already
