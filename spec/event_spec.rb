require 'event'

describe Event do

  it 'should have a name' do
    event = Event.new
    expect(event.name).not_to be nil
  end

  it 'can be created with a "football match" name' do
    event = Event.new("football match")
    expect(event.name).to eq "football match"
  end

end