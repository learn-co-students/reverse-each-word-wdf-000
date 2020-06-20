require 'pry'
def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.map { |var| var.reverse}.join(" ")
end
