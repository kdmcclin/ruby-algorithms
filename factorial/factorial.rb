# Implement an iterative version of the factorial function
def factorial_iterative(n)
	(1..n).reduce(1, :*)
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
	return 1 if n == 0
	return n * factorial_recursive(n-1)
end

p factorial_iterative(5) == 120
p factorial_recursive(0) == 1
p factorial_iterative(20) == 2432902008176640000