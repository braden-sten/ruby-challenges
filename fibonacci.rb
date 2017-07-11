# do fibonacci

# ex. 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ...


def fibonacci(n)
	x = 0
	y = 1

	n.times do
		count = x
		x = y
		y = count + y
	end

	return x
end


50.times do |n|
	sequence = fibonacci(n)
	p sequence
end



# def fibonacci_iterative(n)
#   array =[0,1]
#   2.upto(n) do |num|
#     array << (array[num-2] + array[num-1])
#   end
#   array[n]
# end

# puts fibonacci_iterative(5)