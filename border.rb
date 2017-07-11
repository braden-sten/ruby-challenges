# Make a border around input from the user

# ********
# *Hey   *
# *whats *
# *up    *
# *my    *
# *man?  *
# ********

size = 0
puts "Type me a message."
input = gets.chomp.split()

input.each do |x|
	if x.length > size
		size = x.length
	else
		end
	end

	puts "$" * (size + 2)
	input.each do |y|
		puts "*" + y + " " * (size - y.length) + "*"
	end
		puts "$" * (size +2)

