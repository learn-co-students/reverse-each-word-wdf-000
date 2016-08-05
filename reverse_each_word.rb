def reverse_each_word(string)
	x = string.split(" ")
	x.each do |word|
		word.reverse!
	end
	x.join(" ")
end
