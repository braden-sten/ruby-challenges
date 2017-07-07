# have a user insert 10 numbers which are shoveled into an array

# add all the numbers in the array

# print out the answer in word form

require 'to_words'



puts "Type out 10 numbers, separate each one by a comma."
numbers = gets.chomp
numbers_to_add = numbers.split(", ")
add_this = numbers_to_add.map {|x| x.to_i}



p add_this.sum.to_words






