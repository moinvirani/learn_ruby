def echo(word)
	return word
end


def shout(word)
	return word.upcase

end

def repeat(word, num=2)
	return ("#{word} " * num).strip 		#strip removes all the whitespace in a string
end

def start_of_word(word, num=0)
	return ("#{word.slice(0,num)}")
end

def first_word(word)
	return ("#{word.split[0]}")
end


def titleize(word)
	ignore_words = ["and", "over", "the"]
	
	split = word.split(" ").each { |x| ignore_words.include?(x)? x : x.capitalize! }		# one line if statement (ternary operator)
	split[0].capitalize!
	split.join(" ")
end



