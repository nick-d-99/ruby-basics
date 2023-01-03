You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

The first example would raise an argument error. The function takes only 1 argument but line 11 provides 6 arguments.

The second example would raise an error saying integer does not have a function each. 
numbers.each will raise the error because .each is an array method but numbers is not an array, it is a single integer; 1.
