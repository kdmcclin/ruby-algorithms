#pseudocode
# one method: how many cans of beer your bonus can buy based on the price
# one method: add levels of cans 
# one method: run the beeramid
	#from one up to the square root of num_cans, run total_cans
	#when total_cans equals square root of num_cans, break and return level
	#else when total_cans > square root of num_cans, break and return level-1


def beeramid(bonus, price_per_can)
	return 0 if bonus < price_per_can
	cans = num_cans(bonus, price_per_can)
	square_root = Math.sqrt(cans).floor
	(1..square_root).each do |n|
		return n if total_cans(n) == cans
		return n - 1 if total_cans(n) > cans
	end
end

def num_cans(bonus, price_per_can)
	bonus/price_per_can
end

def total_cans(level)
	total = 0
	level.downto(1) {|level| total += (level**2)}
	total
end


##Tests

p beeramid(9, 2) == 1
p beeramid(455, 5) == 6
p beeramid(21, 1.5) == 3