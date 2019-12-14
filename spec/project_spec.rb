require('rspec')
require('project')


describe('#project') do
  it('should return True if word contains a vowel') do
    anagram = Anagram.new('ruby', 'bury')
    expect(anagram.vowel_check('ruby', 'bury')).to(eq(true))
  end
  it('should return its an anagram if true') do
    anagram = Anagram.new('ruby', 'bury')
    expect(anagram.anagram_check('ruby', 'bury')).to(eq("this is an anagram"))
  end
  it('should return its an anagram if true regardless of case') do
    anagram = Anagram.new('ruby', 'Bury')
    expect(anagram.anagram_check('ruby', 'Bury')).to(eq("this is an anagram"))
  end
  it('should return true if it is an antigram') do
    anagram = Anagram.new('hi', 'eat')
    expect(anagram.antigram_check('hi', 'eat')).to(eq(true))
  end
  it('should return phrases without spaces or special characters') do
    anagram = Anagram.new('rub y !','bu .ry')
    expect(anagram.phrase_check('rub y !','bu .ry')).to(eq('RUBY','BURY'))
  end
end
