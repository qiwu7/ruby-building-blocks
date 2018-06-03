# Implement a method #substrings that takes a word as the first argument
# and then an array of valid substrings (your dictionary) as the second
# argument. It should return a hash listing each substring (case insensitive)
# that was found in the original string and how many times it was found.

def substring(word, dict)
  counts = Hash.new(0)
  dict.each do |item|
    counts[item] += word.scan(/#{item}/).count if word.include?(item)
  end

  counts
end