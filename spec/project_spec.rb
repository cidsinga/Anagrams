require('rspec')
require('project')


describe('Anagram#vowel_check') do
  it("should return True if word contains a vowel") do
    anagram = Anagram.new("ruby", "bury")
    expect(anagram.vowel_check("ruby", "bury")).to(eq(true))
  end

end
