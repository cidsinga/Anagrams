require('rspec')
require('project')


describe('Anagram') do
  it("should return True if word contains a vowel") do
    anagram = Anagram.new("rby", "bry")
    expect(anagram.vowel_check("rby", "bry")).to(eq(true))
  end

  it("should return it's an anagram if true") do
    anagram = Anagram.new("ruby", "bury")
    expect(anagram.anagram_check("ruby", "bury")).to(eq(true))
  end

end
