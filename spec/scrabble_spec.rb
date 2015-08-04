require('rspec')
require('scrabble')

describe('Hash#scrabble') do
  it('retruns a scrabble score for a letter') do
      expect('A'.scrabble()).to(eq(1))
  end
end
