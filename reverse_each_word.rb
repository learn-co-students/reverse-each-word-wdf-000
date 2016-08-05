def reverse_each_word(string)
	each_word = string.split(" ")
	each_word.each do |word|
		word.reverse!
	end
	each_word.join(" ")
end

reverse_each_word("hello there, and how are you?")
