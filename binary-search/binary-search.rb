def binary_search (search_item, sorted_array)
	max = sorted_array.length - 1
	min = 0
	median = (max - min) / 2

	return min if sorted_array[min] == search_item
	return max if sorted_array[max] == search_item
	
	while max > min
		if sorted_array[median] == search_item
			return median
		elsif search_item < sorted_array[median] 
			max = median - 1
			median = (max + min) / 2
		else
			min = median + 1
			median = (max + min) / 2
		end
	end

	return -1
end

#Tests

p binary_search(135, (100..200).to_a) == 35
p binary_search(99, (100..200).to_a) == -1