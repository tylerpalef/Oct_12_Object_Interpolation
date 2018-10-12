def reverse_string(str)
  str.reverse
end

def reverse_string_without_reverse(str)
  split_str = str.split
  reversed = [] # Need this to push/pop items into the array
  str.size.times { reversed << split_str.pop}
  # times is to tell the method to run the amount of times the string exists
end


#   new_word = [] # making a new array to hold the new word
#   counter = 0
#
#   str.split.each do |letter| # Splitting the string into an array
#     new_word << letter
#     new_word.each do |swap| # This line is erroing out
#       # Code goes here with the counter
#     end
#   end
#   new_word.join(" ") # This is to combine the array with spaces between each word
# end

puts reverse_string('this is a test')

puts "-----------"

puts reverse_string_without_reverse('this is a test')
