# Bob is a lackadaisical teenager.  In conversation his responses are very limited. 

# Bob answers 'Sure' if you ask him a question.

# He answers 'Whoa, chill out!' if you yell at him.

# He says 'Fine. Be that way!' if you address him without actually saying anything. 

# He answers 'Whatever' to anything else. 

# puts "Say something to Bob."
# conversation = gets.chomp

# if conversation.include? "?"
# 	puts "Sure"
# elsif (conversation.include? "!") || (conversation == conversation.upcase)
# 	puts "Whoa, chill out!"
# elsif conversation == ""
# 	puts "Fine. Be that way!"
# else
# 	puts "Whatever"
# end



puts "Say something to Bob."
conversation = gets.chomp

if conversation.end_with? "?"
	puts "Sure"
elsif (conversation.end_with? "!") || (conversation == conversation.upcase)
	puts "Whoa, chill out!"
elsif conversation == ""
	puts "Fine. Be that way!"
else
	puts "Whatever"
end


