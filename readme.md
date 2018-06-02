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
3. call `caesar_cipher` method
```ruby
> caesar_cipher("What a string!", 5)
=> "Bmfy f xywnsl!"
> caesar_cipher("What a string!", -5)
=> "Rcvo v nomdib!"
```

### Project 2: Stock Picker
Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

Usage:
1. use pry
```
pry
```
2. require file
```
require("./stock_picker.rb")
```
3. call `stock_picker` method
```ruby
> stock_picker([17,3,6,9,15,8,6,1,10])
  => [1,4]  # for a profit of $15 - $3 == $12
```
