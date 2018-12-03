require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("rock", "paper")
  end

  def test_game()
    assert_equal("rock wins!", @game1.rock_paper_scissors("rock", "scissors"))
  end

  def test_game_2()
  assert_equal("paper wins!", @game1.rock_paper_scissors("rock", "paper"))
  end

  def test_game_3()
    assert_equal("rock wins!", @game1.rock_paper_scissors("scissors", "rock"))
  end








end
