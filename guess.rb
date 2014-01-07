puts "let's guess a number"

#num = (rand*100).floor
num = 50
tries = 0
guess = false #set the condition

input = gets.chomp.to_i

while guess == false #sets condition to 'Go' because false see line 6
	tries += 1	#counts the number of tries

	if input < num 
		puts "#{input} is below the number"
		input = gets.chomp.to_i #resets and asks user for another guess
	  
	elsif input > num 
		puts  "#{input} is above the number"
		input = gets.chomp.to_i
	  
	else
	 	puts  "you guessed correctly in #{tries} tries!" #displays number of tries
	 	guess = true
	   
	end
end