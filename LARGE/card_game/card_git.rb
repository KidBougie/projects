class Card

  attr_reader :value, :suit

  def initialize(value, suit)
    @value = value
    @suit = suit
  end
  def face
    case @value
    when 1
      then "Ace"
    when 11
      then "Jack"
    when 12
      then "Queen"
    when 13
      then "King"
    when (2..10)
      @value
    end
  end

  def to_s
    "#{face} of #{suit.capitalize}"
  end


end

card = Card.new(17, 'spades')
puts card
