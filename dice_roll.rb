first_dice = rand(1..6)
second_dice = rand(1..6)

if first_dice == second_dice
	pp "You guessed correctly."
else 
	pp   "Sorry, you guessed #{first_dice}. The die landed on #{second_dice}." 
end
