require 'dice'

RSpec.describe Dice do
  it { is_expected.to respond_to(:roll) }
end
