require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../models/game'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestGame < Minitest:: Test

  def test_play_rock
    assert_equal("Paper wins!", Game.rock("paper"))
  end

  def test_play_paper
    assert_equal("Scissors win!", Game.paper("scissors"))
  end

  def test_play_scissors
    assert_equal("Rock wins!", Game.scissors("rock"))
  end

end
