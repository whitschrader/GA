puts "give me a string"

string = gets.chomp

i = 0
len = string.length

until i == len/2              # until we reach the middle of the string
	temp = string[i]          # move first position to a temp placeholder 
	string[i] = string[-i-1]  # now move last position into first position
	string[-i-1] = temp       # and first postion from temp
	i += 1                    # continue until you reach the center of the string
end

puts string                   # print string