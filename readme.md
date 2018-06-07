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
<<<<<<< Updated upstream
=======

### Project 3: Substrings

Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

```ruby
> dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
=> ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
> substring("below", dictionary)
=> { "below" => 1, "low" => 1 }
```

### Project 4: Bubble Sort

One of the simpler (but more processor-intensive) ways of sorting a group of items in an array is bubble sort, where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted.

- Build a method #bubble_sort that takes an array and returns a sorted array.
```ruby
> bubble_sort([4,3,78,2,0,2])
=> [0,2,2,3,4,78]
```
- Create a similar method called #bubble_sort_by which sorts an array by accepting a block.
```ruby
> bubble_sort_by(["hi","hello","hey"]) { |left,right| left.length - right.length }
=> ["hi", "hey", "hello"]
> bubble_sort_by([1,3,5,7,3,5,4,6,1]) { |left,right| left <=> right }
=> [1, 1, 3, 3, 4, 5, 5, 6, 7]
```
>>>>>>> Stashed changes
