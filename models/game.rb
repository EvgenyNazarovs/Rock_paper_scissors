class Game

  def self.rock(hand2)
      case hand2
      when "rock"
        return "it's a tie!"
      when "paper"
        return "player 2 wins with paper!"
      when "scissors"
        return "player 1 wins with rock!"
      end
  end

  def self.paper(hand2)
    case hand2
    when "rock"
      return "you win with paper!"
    when "paper"
      return "it's a tie!"
    when "scissors"
      return "player 2 wins with scissors!"
    end
  end

  def self.scissors(hand2)
    case hand2
    when "rock"
      return "player two wins with rock!"
    when "paper"
      return "you win with scissors!"
    when "scissors"
      return "it's a tie, ladies and gentlement."
    end
  end

end
