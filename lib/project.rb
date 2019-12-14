# !/usr/bin/ruby
class Anagram
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  def phrase_check(input1, input2)
    @input1 = @input1.upcase.gsub!(/[^0-9A-Za-z]/, '')
    @input2 = @input2.upcase.gsub!(/[^0-9A-Za-z]/, '')
    print @input1
    print @input2
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
    if @input1.upcase.chars.sort.join == @input2.upcase.chars.sort.join
      return "this is an anagram"
    else
      return "not an anagram"
  end
  end
  def antigram_check(input1, input2)
    @gram_check = @input1.upcase.scan(/#{[@input2]}/)
    return @gram_check[0].nil?
  end
end




    #
    # anagram = Anagram.new('ruby', 'bury')
