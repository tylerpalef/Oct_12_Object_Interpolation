def no_space(x) # The method to remove spaces was in the kata by default
  new_word = [] # Need to create a new empty array to move the broken up string into. Possibly could have used the map method instead.

  x.split.each do |char|
    if char != " "
      new_word << char
    end
end
  new_word.join("")
end # This end is to close the method no_space(x)
