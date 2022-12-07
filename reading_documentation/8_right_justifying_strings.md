Use the ruby documentation for the String class to determine which method can be used to right justify a String object.

 rjust(integer, padstr=' ') → new_str

If integer is greater than the length of str, returns a new String of length integer with str right justified and padded with padstr; otherwise, returns str.

"hello".rjust(4)            #=> "hello"
"hello".rjust(20)           #=> "               hello"
"hello".rjust(20, '1234')   #=> "123412341234123hello"
