require 'odds'

describe Odds do
  
  it 'has an X value' do
    odds = Odds.new
    expect(odds.x_value).not_to be nil
  end

end