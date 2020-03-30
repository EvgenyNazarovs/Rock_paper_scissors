class Game

  def self.play_rock
      case hand2
      when "rock"
        return "It's a tie!"
      when "paper"
        return "Paper wins!"
      when "scissors"
        return "Rock wins!"
      end
  end

  def self.paper
    case hand2
    when "rock"
      return "Paper wins!"
    when "paper"
      return "It's a tie!"
    when "scissors"
      return "Scissors win!"
    end
  end

  def self.scissors
    case hand2
    when "rock"
      return "Rock wins!"
    when "paper"
      return "Scissors win!"
    when "paper"
      return "Paper wins!"
    end
  end

end
