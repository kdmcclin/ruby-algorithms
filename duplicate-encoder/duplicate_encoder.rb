def duplicate_encode(word)
  count_hash = {}
  word = word.downcase
  
  word.each_char{|char| count_hash[char] = 0}
  word.each_char{|char| count_hash[char] += 1}
  
  new_word = ""
  
  word.each_char{|char| count_hash[char] == 1 ? new_word << "(" : new_word << ")"}

  new_word
end

p duplicate_encode("recede") == "()()()"

p duplicate_encode("Success") == ")())())"

p duplicate_encode("din") == "((("