# Ask the user for a number 1 to 25.

# Then ask them if they want to add or multiply.

# Add or multiply all of the numbers from one up to the number selected. 


def add_or_multiply
	puts "Select a number between 1 and 25"
	input = gets.chomp.to_i
	puts "Great, now would you like me to add or multiply?"
	arithmetic = gets.chomp.downcase

	if arithmetic == "add"
		puts "Everything added up equals... " 
		sleep(0.5)
		puts (1..input).inject(:+)
	elsif arithmetic == "multiply"
		puts "Everything multiplied together equals..."
		sleep(0.5)
		puts (1..input).inject(:*)
	end
	again
end

def again
	puts "Would you like to play again? (Y or N)"
	play = gets.chomp.downcase

	if play == "y"
		add_or_multiply
	else
		puts "Peace out."
	end
end
add_or_multiply