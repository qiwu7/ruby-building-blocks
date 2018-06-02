## README

> This repo includes few code challenges along my way of advancing ruby knowledge, which includes the follow problems.
### Project 1: Caesar Cipher
From Wikipedia:

In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

Usage:

1. use pry
```
pry
```
2. require file
```
require("./caesar_cipher.rb")
```
3. instantiate `CaesarCipher` class and call `caesar_cipher` method
```ruby
> cc = CaesarCipher.new
=> #<CaesarCipher:0x00007fec619a8c88>
> cc.caesar_cipher("What a string!", 5)
=> "Bmfy f xywnsl!"
> cc.caesar_cipher("What a string!", -5)
=> "Rcvo v nomdib!"
```
