require('rspec')
require('project')


describe('#project') do
  it("should return True if word contains a vowel") do
    anagram = Anagram.new('ruby', 'bury')
    expect(anagram.vowel_check('ruby', 'bury')).to(eq(true))
  end

  it("should return it's an anagram if true") do
    anagram = Anagram.new("ruby", "bry")
    expect(anagram.anagram_check("ruby", "bry")).to(eq(true))
  end

end
