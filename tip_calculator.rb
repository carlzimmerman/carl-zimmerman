puts "how much was the bill?"
food = gets.chomp.to_i

puts "what percent would you like to tip?"
tip_percent = gets.chomp.to_i
tip_percent = tip_percent*0.01

def amount(food, tip_percent)
	return food * tip_percent
end


puts "the total is $#{amount(food, tip_percent)+food}"
