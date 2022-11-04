# CHALLENGE 2

# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# - Array of strings
# - Mix uppercase and lowercase letters
# - Print every lowercase (downcase) word

 word = ["computer", "tree", "Water", "Cup", "sofa"]

 word.each do |word|
   if word == word.downcase 
     p word
   end
 end  