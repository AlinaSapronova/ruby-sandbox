inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
sum = 0
for num in numbers
	count = num.to_i
	if count % 2 == 1
		sum+=count
	end
	pp sum
end

