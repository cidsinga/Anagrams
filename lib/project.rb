# !/usr/bin/ruby
psudo code - take 2 inputs
ensure that they are words by if they have vowels
compare char length - if != they're not anagrams--- unnecesary
if so sort letters and compare to uppercase

class Anagram
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowel_check()
    str =~ /[aeiouy]/
  end


end
