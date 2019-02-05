class Game

  def initialize(player1,player2)
    @player1_string = player1
    @player2_string = player2
  end

  def play
    case
    when @player1_string == 'Rock' && @player2_string == 'Scissors'
      return 'Player 1 smashes Player 2 with rock'
    when @player1_string == 'Rock' && @player2_string == 'Paper'
      return 'Player 2 smothers Player 1...death by origami'
    when @player1_string == 'Rock' && @player2_string == 'Rock'
      return 'The game is a draw, both players fall victim to devastating levels of beigery.'
    when @player1_string == 'Paper' && @player2_string == 'Rock'
      return 'Player 1 smothers Player 2...death by origami'
    when @player1_string == 'Paper' && @player2_string == 'Scissors'
      return 'Player 2 goes all Shaolin on Player 1 and slices them up'
    when @player1_string == 'Paper' && @player2_string == 'Paper'
      return 'The game is a draw, both players fall victim to devastating levels of beigery.'
    when @player1_string == 'Scissors' && @player2_string == 'Rock'
      return 'Player 2 smashes Player 1 with rock'
    when @player1_string == 'Scissors' && @player2_string == 'Paper'
        return 'Player 1 goes all Shaolin on Player 2 and slices them up'
    when @player1_string == 'Scissors' && @player2_string == 'Scissors'
      return 'The game is a draw, both players fall victim to devastating levels of beigery.'
    else
      return "Players failed to read the rules on play - off with their fists!"
    end
  end


end
