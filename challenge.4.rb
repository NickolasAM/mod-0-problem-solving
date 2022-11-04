# CHALLENGE 4
#    Start with an array of strings. Print only the words that include the letter combination "ing".

# - Array of strings
# - Print only words that include letter combo "ing"

 word = ["working", "Swimming", "type", "window", "lighting"]

 word.each do |word|
   if word.end_with? "ing"
     puts word
   end
 end  