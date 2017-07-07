# The year is 1776 and the Lobster Backs and Minute Maids meet in a field to do battle/ 

# The groups take turns shooting at each other.  

# Each person in each group has a 50% chance of being hit and dying. 

# How many rounds does it take to determine a winning group?

# 10 v 10


@lobster_backs = ["Lobster1", "Lobster2", "Lobster3", "Lobster4", "Lobster5", "Lobster6", "Lobster7", "Lobster8", "Lobster9","Lobster10"]
@mintue_maids = ["Maid1", "Maid2","Maid3","Maid4","Maid5","Maid5","Maid6","Maid7","Maid7","Maid8","Maid9","Maid10"]
@rounds = 0
@probability = ["a","b"]

def lobster_shoot
	battle = @probability.sample
	if battle == "a"
		@mintue_maids = @mintue_maids.drop(1)
		puts "A Maid has perished." 
		sleep(0.5)
	else
		puts "No one dies this round."
		sleep(0.5)
	end
end


def maids_shoot
	battle = @probability.sample
	if battle == "a"
		@lobster_backs = @lobster_backs.drop(1)
		puts "A Lobster has fallen."
		sleep(0.5)
	else
		puts "Another safe round."
		sleep(0.5)
	end
end

until @lobster_backs.length == 0 || @mintue_maids.length == 0 
	lobster_shoot
	maids_shoot
	@rounds += 1
end

puts "This great battle lasted #{@rounds} rounds!"

if @lobster_backs.length == 0
	puts "The maids are victorious!!!"
else
	puts "Lobsters now rule the world!!!"
end

