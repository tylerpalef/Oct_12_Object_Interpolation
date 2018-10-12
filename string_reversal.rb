def reverse_string(str)
  str.reverse
end

def reverse_string_without_reverse(str)
  new_word = [] # making a new array to hold the new word
  counter = 0
  
  str.split.each do |letter| # Splitting the string into an array
    new_word << letter
    letter.each do |swap| # This line is erroing out
      letter[swap] = letter[swap+1]
    end
  end
  new_word.join(" ") # This is to combine the array with spaces between each word
end

puts reverse_string('this is a test')

puts "-----------"

puts reverse_string_without_reverse('this is a test')
