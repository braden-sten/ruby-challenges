# Accept a sentence input from the user.

# Return a capitalized acronym of the sentence. 



def acronym
	
	puts "Type a sentence."
	sentence = gets.chomp.upcase

	x = sentence.split

	counter = 0
	acronym = []		

	while counter < x.length do 
		acronym << x[counter][0]
		counter += 1
	end
	print acronym.join
end
acronym