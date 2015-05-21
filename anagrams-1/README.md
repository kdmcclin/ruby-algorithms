# Anagrams 1 Detecting Anagrams

An **anagram** is a word formed by rearranging the letters of another word. For example, *iceman* is an anagram of *cinema* because the letters of *cinema* can be rearranged to form *iceman*.

This relationship is symmetric (i.e., *iceman* is an anagram of *cinema*, if and only if *cinema* is an anagram of *iceman*). Therefore, you'll often hear people say that "*iceman* and *cinema* are anagrams" or "*iceman* and *cinema* are anagrams of each other." Regardless of how you say it, if two words are anagrams, you can rearrange the letters of one word to spell the other.

## Ruby Implementation of `is_anagram?`

Write a method `is_anagram?` that accepts two String arguments and returns `true` if the strings are anagrams and `false` if they are not.

**Guidelines:**
The following guidelines point out some edge cases of `is_anagram?`. _You should include tests for each these edge cases._  One test has been provided for you.

* The order of the arguments should not matter.

  ```ruby
  is_anagram?('cinema', 'iceman') # => true
  is_anagram?('iceman', 'cinema') # => true
  ```

* A word is an anagram of itself.

  ```ruby
  is_anagram?('pants', 'pants')   # => true
  ```

* Anagrams are case-insensitive

  ```ruby
  is_anagram?('CiNemA', 'iceman') # => true
  ```

* The String argumenets don't need to be valid English words.

  ```ruby
  is_anagram('abcde2', 'c2abed')  # => true
  is_anagram?('kilso', 'osilk')   # => true
  ```

## Canonical Version

In comparing the two String arguments, your method is probably altering or manipulating each string.  Furthermore, it's probably altering each string in the same way.  The manipulated version of a string represents its canonical version.  If the canonical versions (i.e., the manipulated versions) of two strings are equal, the words are anagrams.

Rewrite your `is_anagram?` method to be ...

```ruby
def is_anagram?(word1, word2)
  canonical(word1) == canonical(word2)
end
```

Write a `canonical` method that handles the logic for manipulating a string into its canonical version.

```ruby
def canonical(word)
  # Magic goes here
end
```

Since this is a simple refactor, you shouldn't need to change the tests you wrote in Release 1.

##Tests
As mentioned above, one test has been provided for you.  It's good practice to write your own, so try a couple that follow the same format as the other tests in this repo:
```ruby
  p some_method(something) == expected_result
```

##Resources

* [Anagram on Wikipedia](http://en.wikipedia.org/wiki/Anagram)