def reverse_each_word(string)
  str = ""
  string.split.each do |word|
    str << word.reverse + " "
  end
  
  return str.chop
end
