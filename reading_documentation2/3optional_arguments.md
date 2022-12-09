Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

What will each of the 3 puts statements print?

Line 4 will print: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

Line 5 will print: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]

Line 6 will print: ["abc def ghi", "jkl mno pqr,stu vwx yz"]


The tricky part is the limiter for line 6. The strings are split based on the first argument. With no argument given, it is split on whitespace as demonstrated on line 4. Line 5 shows how the character used to split is declared. Every instance of the ',' character splits the string. The limit argument is where I got tripped up a bit. If the limit value is '-1' then there is no limit to how many splits there can be. If the limit value is '1' then the string will be returned with no splits, since there is already an entry. If the limit value is '2', as it is on line 6, only 1 split will occur because after 1 split, you now how 2 entries.