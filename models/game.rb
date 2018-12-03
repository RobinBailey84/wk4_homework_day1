class Game

  def initialize(hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def game()
    if @hand_1 == "rock" && @hand_2 == "scissors"
      return "#{@hand_1} wins!"

    elsif @hand_1 == "rock" && @hand_2 == "paper"
      return "#{@hand_2} wins!"

    elsif @hand_1 == "paper" && @hand_2 == "scissors"
      return "#{@hand_2} wins!"

    elsif @hand1 == "paper" && @hand_2 == "rock"
      return "#{@hand_1} wins!"

    elsif @hand1 == "scissors" && @hand2 =="paper"
      return "#{@hand_1} wins!"

    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "#{@hand_2} wins!"

    else @hand_1 == @hand_2
      return "It's a draw!"
    end

  end
end
