def translate(word)
	vowels = ["a", "e", "i", "o", "u"]
	if vowels.include?(word[0])
		return word + "ay"
	elsif !vowels.include?(word[0]) && !vowels.include?(word[1])
		return word[2..-1] +word[0..1] + "ay"
	else
		return word[1..-1] + word[0] + "ay"		
		end
end



