# Create a game where you roll 1 die and the computer rolls 1 die and you see whose is greater. 

# On a tie roll again.

# Play to 5 victories.

# ask to play again


def game
@comp_wins = []
@user_wins = []

	until @comp_wins.length == 5 || @user_wins.length == 5 do
			
				

		p user = 1 + rand(6)
		p comp = 1 + rand(6)

		if user > comp
			puts "Winner winner chicken dinner!"
			@user_wins << 1
		elsif comp > user
			puts "What a loser!"
			@comp_wins << 1
		else
			
		end
	end
		puts "Would you like to play again? (Yes or No)"
		response = gets.chomp.downcase
		if response == "yes"
			game
		elsif response == "no"
			puts "Have a nice day!"
			exit
		else
			puts "I don't know what that means. Goodbye."
		exit
		end
end
game



