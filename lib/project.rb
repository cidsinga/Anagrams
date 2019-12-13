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
    elsif @input1.include? "i"
      return true
    elsif @input1.include? "e"
      return true
    elsif @input1.include? "o"
      return true
    elsif @input1.include? "u"
      return true
    elsif @input1.include? "y"
    # @input1.scan(/[aeiou]/) && @input2.scan(/[aeiou]/) == true
    return true
  else
    return "please enter words"
  end
  end
  def anagram_check(input1, input2)
    puts @input
    if @input1.upcase.chars.sort.join == @input2.upcase.chars.sort.join
      return true
    else
      return "not and anagram"


  end

  end
  def antigram_check(input1, input2)
    if @input1.chars.include? /#{[@input2.chars]}/
      return "This is not an antigram"
    else
      "This is an antigram"      
    end

  end

end



    anagram = Anagram.new("ruby", "bury")
