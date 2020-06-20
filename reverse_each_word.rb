def reverse_each_word(string)
	each_word = string.split(" ")
	each_word.each do |word|
		word.reverse!
	end
	each_word.join(" ")
end



def reverse_each_word(string)
	x = string.split(" ")
	x.map do |word|
		word.reverse!
	end
	x.join(" ")
end

def reverse_each_word(string)
  string.split(" ").collect {|word| word.reverse}.join(" ")
end
