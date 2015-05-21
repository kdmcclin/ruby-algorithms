def is_anagram?(word1, word2)
  canonical(word1) == canonical(word2)
end

#write an is_anagram? method first, then refactor into this method
def canonical(word)
	word.downcase.split("").sort
end


p is_anagram?("baseball", "football") == false
p is_anagram?("cinema", "iceman") == true
p is_anagram?("asdfghjkl;", ";lkjhgfdsa") == true
p is_anagram?("LEaP","palE") == true