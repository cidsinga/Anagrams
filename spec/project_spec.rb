require('rspec')
require('project')


describe('Anagram#vowel_check') do
  it("should return True if word contains a vowel") do
    anagram = Anagram.new("rby", "bry")
    expect(anagram.vowel_check("rby", "bry")).to(eq(true))
  end

end
