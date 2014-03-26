puts "what temperature is it?"
temp = gets.chomp.to_i


def weather(temp)
	c = ((temp - 32) * (5/9.to_f))
	return puts "It is now #{c}"
end

weather(temp)