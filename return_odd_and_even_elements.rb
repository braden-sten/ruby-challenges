# write a method that returns the elements on odd positions in an array
# then do the even elements
# then do a given number

genres = %w(classic-rock hip-hop punk dubstep pop jazz funk alternative indie ska reggae)

odd_index = []
even_index = []

genres.each { |x| genres.index(x).even? ? even_index << x : odd_index << x }
puts "Here is an array of some musical genres."
p genres
sleep(3)
puts "The even elements are..."
sleep(1.5)
puts odd_index
puts "The odd elements are..."
sleep(1.5)
puts even_index


