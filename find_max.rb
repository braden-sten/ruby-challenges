# sort through an array of numbers and return the largest number without using .max 

#  p numbers.max


	numbers = [1, 200, 3, 100, 9, 8, 7]
	largest = 0

	numbers.each do |i|
		if i > largest
			largest = i
		end
	end
	p largest