 # have the computer pick a number between 1 and 50

 # you will guess numbers until guess it correctly

 # after each guess the computer will tell you higher or lower


 @comp = (1..50).to_a.sample

 puts "Guess a number between 1 and 50"
 @guess = gets.chomp.to_i

 def guessing_game
 	if @guess == @comp
 		puts "Way to go!"
 	elsif @guess < @comp && @guess >= 1 && @guess <= 50
 		puts "Guess again, higher"
 		@guess = gets.chomp.to_i
 		guessing_game
 	elsif @guess > @comp && @guess >= 1 && @guess <= 50
 		puts "Guess again, lower."
 		@guess = gets.chomp.to_i
 		guessing_game
 	else
 		puts "I said between 1 and 50 dummy."
 		@guess = gets.chomp.to_i
 		guessing_game
 	end
 end
guessing_game

