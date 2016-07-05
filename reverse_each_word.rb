

def reverse_each_word(sentence)
  sentence.split.collect{|x| x.reverse}.join(" ")
  #sentence.split.collect do |word|
    #word.reverse.join(" ")
end
