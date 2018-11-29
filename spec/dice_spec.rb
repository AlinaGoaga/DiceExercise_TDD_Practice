require 'dice'

RSpec.describe Dice do
  before(:each) do
    @dice = Dice.new
  end

  it { is_expected.to respond_to(:roll) }

  it 'returns a number from 1 to 6 when rolled' do
    expect(@dice.roll).to be_between(1, 6)
  end

  it { is_expected.to respond_to(:multiple_roll).with(1).argument }

  it 'runs multiple dice simultaneously' do
    expect(@dice.multiple_roll(2).count).to eq 2
  end

end
