def reverse_each_word(string)
  word_array = string.split(" ")
  new_array = word_array.collect{|word| word_reverser(word)}
  new_array.join(" ")
end


# def reverse_each_word(string)
#   word_array = string.split(" ")
#   final_string = []
#   word_array.each do |word|
#     final_string << word_reverser(word)
#   end
#   final_string.join(" ")
# end

def word_reverser(word)
  word = word.split("")
  new_word = []
  (word.length).times do 
    new_word << (word.pop)
  end
  new_word.join("")
end




  