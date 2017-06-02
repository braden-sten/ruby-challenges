# Make who wants to me a millionaire.

# Make a 4 question quiz and do it in the show format. 

def life_line
	
end

def millionaire

	puts "Welcome back to who wants to be a millionaire?"
	puts "Time for the final, million dollar, question."

	puts "In August 2006 which planet was 'demoted'?"

	
	question_2 = ["A) Your anus", "B) Tatooine", "C) Little Big Planet"], ["D) Pluto"]

	puts question_2

	puts "What is your final answer?"

	answer_2 = gets.chomp.downcase

	if answer_2 == "d" || answer == "pluto"
		puts "Congratulations, you have just won $1,000,000!!!"
		puts "***confetti falls from the heavens***"
	else
		puts "Wow, that was a pretty dumb answer.  You should probably just go home now"
	end
end


def five_hundred_thousand

	puts "Congratulations on making it to $500,000!"
	puts "Let's get to the question."

	puts "Which Jedi master lived in a self-imposed exile on Dagobah?"

	question = ["A) Yarael Poof", "B) Mace Windu", "C) Qui-Gon Jinn", "D) Yoda"]

	puts question

	puts "What is your final answer?"

	answer = gets.chomp.downcase

	if answer == "d" || anwser == "yoda"
		puts "You have just won $500,000!!!"
		puts "We'll take a quick break and be back for the million dollar question."
		millionaire
	else
		puts "Awwww, that is incorrect."
		puts "Maybe you need to brush up on your Star Wars, loser"
		exit
	end
end	

five_hundred_thousand



