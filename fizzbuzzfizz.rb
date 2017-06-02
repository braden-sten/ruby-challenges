require 'prime'

def fizzbuzzfizz

 	 (1..100).each do |number|

		
		if number % 15 == 0 
			puts "FizzBuzz"
		elsif number % 5 == 0
			puts "Buzz"
		elsif number % 3 == 0
			puts "Fizz"
		elsif number.prime?
			puts "FizzBuzzFizz"
		else
			puts number	
				
			
		end		
	end
end	
fizzbuzzfizz
