# The computer will guess a number between 1 and 25. 

# Enter your guess and the computer will tell you higher or lower until you guess the right number.  

	@comp = (1..25).to_a.sample

	puts "The computer has chosen a number between 1 and 25."
	sleep(0.5)
	puts "Enter your guess to see how close you are."
	@guess = gets.chomp.to_i


def check
	if @guess == @comp
		puts "What are you, some kind of clairvoyant? That was right!"
	elsif @guess < @comp && @guess >= 1 && @guess <= 25  
		puts "Higher... try again"
		@guess = gets.chomp.to_i
		check
	elsif @guess > @comp && @guess >= 1 && @guess <= 25 
		puts "Lower... try again"
		@guess = gets.chomp.to_i
		check
	else
		puts "Between 1 and 25 dummy. Try again"
		@guess = gets.chomp.to_i
		check
	end
end
check


