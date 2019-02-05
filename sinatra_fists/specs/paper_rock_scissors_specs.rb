require('minitest/autorun')
require('minitest/rg')
require_relative('../models/paper_rock_scissors.rb')
require('pry')
class TestGame < MiniTest::Test


def test_player_one_victory
test_game = Game.new('Rock','Scissors')
assert_equal(test_game.play,'Player 1 smashes Player 2 with rock')
end

def test_player_two_victory
test_game = Game.new('Scissors','Rock')
assert_equal(test_game.play,'Player 2 smashes Player 1 with rock')
end

def test_player_draw
test_game = Game.new('Scissors','Scissors')
assert_equal(test_game.play,'The game is a draw, both players fall victim to devastating levels of beigery.')
end

end #class end
