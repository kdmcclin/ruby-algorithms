def fibonacci_iterative(n)
	return 0 if n == 0
	return 1 if n == 1
	sequence = [0,1]
	2.upto(n) { |n| sequence << sequence[n-1] + sequence [n-2] }
	sequence[n]
end

def fibonacci_recursive(n)
	return 0 if n == 0
	return 1 if n == 1
	fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
end


p fibonacci_iterative(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_recursive(20) == 6765