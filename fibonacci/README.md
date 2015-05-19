# The Fibonacci Sequence

We're going to have you implement two versions of the [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number): an iterative version and a recursive version. We'll compare the performance of each and discuss potential improvements. They'll be methods called `fibonacci_iterative` and `fibonacci_recursive`, respectively, which take an integer `n` as input and returns the `n`th Fibonacci number.

Each version will work as follows:

```ruby
def fibonacci_iterative(n)
  # returns the nth Fibonacci number
end

fibonacci_iterative(0) #=> 0
fibonacci_iterative(1) #=> 1
fibonacci_iterative(2) #=> 1
fibonacci_iterative(3) #=> 2
fibonacci_iterative(4) #=> 3
fibonacci_iterative(5) #=> 5
# etc…
```

Although writing a method to return Fibonacci numbers might seem contrived, we work through it because the rules of the system are easy to model in code. It helps us understand what a makes a good model or a bad model, and also different ways to model the same system, e.g., even though, functionally, an iterative and recursive solution produce the same output given the same input, they perform very differently.

##Iterative Version

Write an **iterative** method to calculate Fibonacci numbers called `fibonacci_iterative`. This means you should use looping methods like `Fixnum#times`, `Fixnum#upto`, `Array#each`, etc.

##Recursive Version

Write a **recursive** method to calculate Fibonacci numbers called `fibonacci_recursive`. This means you should not use *any* loops. Instead, the method should all _itself_ recursively.

* As you're coding, ask yourself…
  * What kind of values can my method take as its input/arguments?
  * What kind of values can my method return?
  * Are there any tradeoffs I'm making? Memory versus speed? Readability versus speed? On what side of those tradeoffs am I falling and why? What might my code look like if I fell on the other side of those tradeoffs?
  * Are there any method arguments that don't make sense? What should my program do in that situation? "Ignore them" is one valid answer—what are others?
  * How large can my input be before it takes too long for my program to run? How long is "too long?"

##Tests
Any solution that you create should make the p tests pass (evaluate to true) when you run the script.