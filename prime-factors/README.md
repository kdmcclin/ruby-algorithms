# Algorithm Drill Prime Factors

We're going to write a method called `prime_factors` which calculates the prime factors of an integer.

A number is **prime** if it is greater than 1 and no number divides it other than 1 and itself. [Euclid](http://en.wikipedia.org/wiki/Euclid), circa 300BC, proved that every integer greater than 1 is either prime itself or the product of prime numbers, and that these **prime factors** are unique.

For example:

```script
      873  = 3 * 3 * 97 
    12056  = 2 * 2 * 2 * 11 * 137 
123123123  = 3 * 3 * 41 * 333667
```
This fact is important enough to be called the [fundamental theorem of arithmetic](http://en.wikipedia.org/wiki/Fundamental_theorem_of_arithmetic).

Write a method `prime_factors` that takes an integer `n` and returns an array of the prime factors of `n`.  The output of your method must match the tests.

A prime number can only be divided by itself and "1". (Keep in mind that "1" is not considered a prime number).