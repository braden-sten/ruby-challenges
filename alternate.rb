#Write a method that combines two lists by alternating elements, e.g. ["a", "b", "c"], [1, 2, 3] >>> ["a", 1, "b", 2, "c", 3]

def alternate
	letters = ["A", "B", "C"]
	numbers = [1, 2, 3]

	
	combined = letters.zip(numbers).flatten.compact


	p combined




end
alternate