# reverse a string without using .reverse



str = "I am backwards"

# x = str.split
# counter = x.size

# x.each do
# 	until counter == 0 do
# 		puts x.pop
# 		counter -= 1
# 	end
# end



x = str.split
counter = x.size
array = []

x.each do
	until counter == 0 do
		array << x.pop
		counter -= 1
	end
end

puts array