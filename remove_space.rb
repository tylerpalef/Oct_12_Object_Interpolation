def no_space(x) # The method to remove spaces was in the kata by default
  new_word = [] # Need to create a new empty array to move the broken up string into. Possibly could have used the map method instead.

  x.split.each do |char| # The x variable is a string object. I called the split method on it to break the characters up and make a new array
    if char != " " # This conditional statement is to isolate the block variable "char" that do not return as an empty space
      new_word << char # I want to shovel everything besides spaces into the new array we created new_word
    end # Ending my if statement
end # ending my each do loop
  new_word.join("") # Finally used .join, to reverse the effect of .split on the code 
end # This end is to close the method no_space(x)
