# !/usr/bin/ruby
# psudo code - take 2 inputs
# ensure that they are words by if they have vowels
# compare char length - if != they're not anagrams--- unnecesary
# if so sort letters and compare to uppercase

class Anagram
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowel_check(input1, input2)
    if
      @input1.include? "a"
    elsif @input1.include? "e"
    elsif @input1.include? "i"
    elsif @input1.include? "o"


    # @input1.scan(/[aeiou]/) && @input2.scan(/[aeiou]/) == true
    return true
  else
    return "please enter words"
  end
end
end
    # anagram = Anagram.new("ruby", "bury")
