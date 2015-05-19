#Note: you may choose to use the prime module here.  It is possible to solve either way.
require 'prime'

def prime_factors(number)
	answer = []
	arrays = number.prime_division
	arrays.each do |number, times|
		times.times do answer << number
		end
	end
	answer
end



#Tests--DO NOT CHANGE
p prime_factors(3)         # => [3]
p prime_factors(6)         # => [2,3]
p prime_factors(8)         # => [2,2,2]
p prime_factors(25)        # => [5,5]
p prime_factors(123123123) # => [3, 3, 41, 333667]