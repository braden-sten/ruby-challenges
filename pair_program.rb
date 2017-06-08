# Make a store!

# You must offer at least 3 items or services. 

# With several variations/subtypes each. 

# Ask the user what they would like to buy after displaying the menu. 

# They must choose at least two items. 

# Ask if they would like anything else.  

# Total the amount and add tax, then display it to the user along with a goodbye message.  

@total_order = 0
puts "Welcome to the best damn burger joint this side of the Mississippi!"
puts "Take a look at our menu."
	food = {
		"Bison burger" => 12,
		"Bacon cheeseburger" => 9,
		"Blue Cheese burger" => 10,
		"Steak fries" => 3,
		"Chili cheese fries" => 6,
		"Cheese fries" => 5,
		"Vanilla shake" => 4,
		"Chocolate shake" => 4,
		"Strawberry shake" => 4
	}

	food.each do |type, cost|
		puts "#{type} will run you $#{cost}"
	end

puts "What do you want?"
first_order = gets.chomp.downcase
	if 


	# hamburgers.each do |type, cost|
	# 	puts "#{type} will run you $#{cost}"
	# end
	# fries.each do |type, cost|
	# 	puts "#{type} will run you $#{cost}"
	# end
	# shakes.each do |type, cost|
	# 	puts "#{type} will run you $#{cost}"
	# end

# @total_order = []


# puts "What would you like to order?"
# first_order = gets.chomp.downcase
# 	if first_order == 
# 		@total_order << hamburgers
# 		puts @total_order

			
# 	end




# p @total_order
