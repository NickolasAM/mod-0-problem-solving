CHALLENGE 1
# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# - string of arrays
# - print 4 or more characters
# - .each method

 names = ["Tommy","Luke","sky","Nicko", "Weston","Pi" ]

 names.each do |name|
  if name.length == 4
   p name
  end  
 end 