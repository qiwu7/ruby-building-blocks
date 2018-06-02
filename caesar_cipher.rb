# In cryptography, a Caesar cipher, also known as Caesar’s cipher,
# the shift cipher, Caesar’s code or Caesar shift, is one of the
# simplest and most widely known encryption techniques. It is a type
# of substitution cipher in which each letter in the plaintext is
# replaced by a letter some fixed number of positions down the alphabet.
# For example, with a left shift of 3, D would be replaced by A, E would
# become B, and so on. The method is named after Julius Caesar, who used
# it in his private correspondence.
#
# @str [String] the string that we want to encrypt
# @shift [Integer] the number of shifts we want to perform on str.
#   This can be either pos or neg.
def caesar_cipher(str, shift)
  0.upto(str.length - 1) do |i|
    str[i] = shifts_char(str[i], shift)
  end

  str
end

# Shifts a character and wrap around if shift over the bound, e.g. < a(A) or > z(Z)
def shifts_char(char, shift)
  if ('a'.ord..'z'.ord).cover?(char.ord)
    ((char.ord + shift - 'a'.ord) % 26 + 'a'.ord).chr
  elsif ('A'.ord..'Z'.ord).cover?(char.ord)
    ((char.ord + shift - 'A'.ord) % 26 + 'A'.ord).chr
  else
    char
  end
end
