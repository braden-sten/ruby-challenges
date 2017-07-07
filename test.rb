require 'terminal-table'
require 'faker'


@rows = []
@names = []
@rows << [@names]
table = Terminal::Table.new :headings => ["Name", "Age", "Medication"], title: "Patient Check-In", :rows => @rows


def log_in
  puts "Check-in, please press enter to be added to the system"
  @names = gets.chomp
  homeless_name = Faker::HarryPotter.character
  @names << homeless_name
  if @names == ""
      puts homeless_name
  else 
      puts "please just push enter, ya dummy."
      log_in
  end
end


until @rows.length == 5 do 
   	log_in
    puts table
end