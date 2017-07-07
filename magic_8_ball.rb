@fortune = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy, try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]

puts "Ask the Magic 8-Ball for your fortune."
	gets
	sleep(0.5)
	puts "."
	sleep(0.5)
	puts ".."
	sleep(0.5)
	puts "..."
	sleep(0.5)
	puts "...."
	sleep(0.5)
	puts "....."
	sleep(0.5)
	puts "...."
	sleep(0.5)
	puts "..."
	sleep(0.5)
	puts ".."
	sleep(0.5)
	puts "."
	sleep(0.5)
def tip
	puts	@fortune.sample

end
	

# puts "Want to ask for another fortune? (Y or N)"
#  input = gets.chomp.downcase
# 	if input == "y"
# 		play_again
# 	else
# 		puts "Have a great day!"
# 	end
# def play_again
# tip
tip