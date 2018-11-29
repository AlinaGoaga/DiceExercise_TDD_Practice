class Dice

  def roll
    rand(1..6)
  end


  def multiple_roll(rolls)
    dice_array = []
    rolls.times do
    dice_array << roll
    end
    dice_array
  end

end
