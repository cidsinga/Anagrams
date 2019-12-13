require('rspec')
require('project')


describe('#project') do
  it('should return True if word contains a vowel') do
    anagram = Anagram.new('ruby', 'bury')
    expect(anagram.vowel_check('ruby', 'bury')).to(eq(true))
  end

  it('should return its an anagram if true') do
    anagram = Anagram.new('ruby', 'bury')
    expect(anagram.anagram_check('ruby', 'bury')).to(eq(true))
  end
  it('should return its an anagram if true regardless of case') do
    anagram = Anagram.new('ruby', 'Bury')
    expect(anagram.anagram_check('ruby', 'Bury')).to(eq(true))
  end
  it('should return true if it is an antigram') do
    anagram = Anagram.new('hi', 'eiat')
    expect(anagram.antigram_check('hi', 'eiat')).to(eq(true))
  end

end
