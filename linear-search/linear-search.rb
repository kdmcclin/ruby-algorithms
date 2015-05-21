def linear_search(object, array)
	array.each_with_index do |element, index|
		return index if element == object
	end
	nil
end

def global_linear_search(query, array)
	answer = []
	
	array.each_with_index do |element, index|
		if element == query
			answer << index
		end
	end

	if answer == [] 
		nil
	else
		answer 
	end
end

#Tests
p linear_search(3, [1,2,3]) == 2
p linear_search(4, [1,2,3]) == nil
p linear_search(13, [1,2,3]) == nil

bananas_arr = "bananas".split("")
p global_linear_search("a", bananas_arr) == [1, 3, 5]
p global_linear_search("d", bananas_arr) == nil