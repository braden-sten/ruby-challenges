 # scissors cuts paper, paper covers rock, rock crushes lizard, lizard poisons spock, spock smashes scissors
 # scissors decapitates lizard, lizard eats paper, paper disproves spock, spock vaporizes rock, rock crushes scissors
 
 @moves = ["rock", "paper", "scissors", "lizard", "spock"]

 puts "Let's play some Rock, Paper, Scissors, Lizard, Spock!!!"
 puts "Type out what you are throwing first."



  def play_again
 	  if @again == 'yes'
 	  	puts 'Choose Rock, Paper, Scissors, Lizard, Spock again.'
 	 	  play
  	elsif @again == 'no'
 	  	puts 'Peace out!'
 	  	exit
 	  else
 		 puts "I don't know what that means so we're done here."
 		 exit		
 		end	
  end

  def play
    user = gets.chomp.downcase
    comp = @moves.sample

    if user == 'rock' && (comp == 'lizard' || comp == 'scissors')
    	puts ""
      puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
      puts 'Rock wins!'
      puts 'Want to play again? (Yes or no)'
      @again = gets.chomp.downcase
      play_again
    elsif user ==  'paper' && (comp == 'rock' || comp == 'spock')
    	puts ""
    	puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
      puts 'Paper wins!'
      puts 'Want to play again? (Yes or no)'
      @again = gets.chomp.downcase
      play_again
    elsif user == 'scissors' && (comp == 'paper' || comp == 'lizard')
    	puts ""
    	puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
      puts 'Scissors win!'
      puts 'Want to play again? (Yes or no)'
      @again = gets.chomp.downcase
      play_again
    elsif user == 'spock' && (comp == 'rock' || comp == 'scissors')
    	puts ""
    	puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
      puts 'Spock wins!'
      puts 'Want to play again? (Yes or no)'
      @again = gets.chomp.downcase
      play_again
    elsif user == 'lizard' && (comp == 'spock' || comp == 'paper')
    	puts ""
    	puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
 	    puts 'Lizard wins!'
 	    puts 'Want to play again? (Yes or no)'
   	  @again = gets.chomp.downcase
   	  play_again
   	elsif user == comp
   		puts ""
   		puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize} for a tie! Try again."
   		puts "Type out what you are throwing again."
   		play
   	else
   		puts ""
   		puts "You threw #{user.capitalize} and the computer threw #{comp.capitalize}."
   		puts "You lose!"
   		puts 'Want to play again? (Yes or no)'
   		@again = gets.chomp.downcase
   		play_again
   	end
  end
  play


