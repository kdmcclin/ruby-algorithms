#Rot-13 Cipher

ROT-13 is a popular cipher.  It is a special case of the Caesar cipher, developed in ancient Rome.  With it, we rotate characters in text forward, or backward, 13 places. This is an easily reversible cipher so it's not meant for encryption, but is rather a useful way of learning how to manipulate strings.

In the basic Latin alphabet, ROT13 is its own inverse; that is, to undo ROT13, the same algorithm is applied, so the same action can be used for encoding and decoding.  Applying ROT13 to a piece of text merely requires examining its alphabetic characters and replacing each one by the letter 13 places further along in the alphabet, wrapping back to the beginning if necessary. A becomes N, B becomes O, and so on up to M, which becomes Z, then the sequence continues at the beginning of the alphabet: N becomes A, O becomes B, and so on to Z, which becomes M. Only those letters which occur in the English alphabet are affected; numbers, symbols, whitespace, and all other characters are left unchanged.

##Write the algorithm
Write a method called rot13 that takes in a string and either encodes or decodes it (see above for this reasoning).  

##Tests

There are tests already on file, but you should add more to prove that your code works correctly. Are there any edge cases you need to consider? Did you hit any bugs that should have had tests?