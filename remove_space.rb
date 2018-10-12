def no_space(x)
  new_word = []

  x.split.each do |char|
    if char != " "
      new_word << char
    end
end
  new_word.join("")
end
