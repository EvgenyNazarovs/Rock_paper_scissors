class Game

  def self.rock(hand2)
      case hand2
      when "rock"
        return "It's a tie."
      when "paper"
        return "Computer wins - paper beats rock. Until next time."
      when "scissors"
        return "You win - rock beats scissors!"
      end
  end

  def self.paper(hand2)
    case hand2
    when "rock"
      return "You win - paper beats rock! Good effort."
    when "paper"
      return "It's a tie."
    when "scissors"
      return "Computer wins - scissors beat rock."
    end
  end

  def self.scissors(hand2)
    case hand2
    when "rock"
      return "You lose - rock beats scissors!"
    when "paper"
      return "You win - scissors beat paper!"
    when "scissors"
      return "It's a tie, ladies and gentlement."
    end
  end

end
