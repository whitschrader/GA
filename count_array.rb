puts "give me a phrase"

words = gets.chomp.split

max  = 0

words.each { |w| 
	if w.length >= max
		max = w.length
	end		 
}
# defining the frame
max = max + 4


# this is my ceiling
puts "*" * max

words.each { |w|
#	puts  "* #{w}" + " " *(max-(w.length+3)) + "*"
puts '*' + w.center(max-2) + '*'
}

puts "*" * max



