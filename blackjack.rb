class Card
  attr_accessor :suit, :name, :value

  def initialize(suit, name, value)
    @suit, @name, @value = suit, name, value
  end
end

class Deck
  attr_accessor :playable_cards
  SUITS = [:hearts, :diamonds, :spades, :clubs]
  NAME_VALUES = {
    :two   => 2,
    :three => 3,
    :four  => 4,
    :five  => 5,
    :six   => 6,
    :seven => 7,
    :eight => 8,
    :nine  => 9,
    :ten   => 10,
    :jack  => 10,
    :queen => 10,
    :king  => 10,
    :ace   => [11, 1]}

  def initialize
    shuffle
  end

  def deal_card
    random = rand(@playable_cards.size)
    @playable_cards.delete_at(random)
    # value = random.value
  end

  def shuffle
    @playable_cards = []
    SUITS.each do |suit|
      NAME_VALUES.each do |name, value|
        @playable_cards << Card.new(suit, name, value)
      end
    end
  end
end

class Hand
  attr_accessor :cards

  def initialize
    @cards = []
  end
end

require 'test/unit'


new_deck = Deck.new
# p new_deck
player_hand = []
dealer_hand = []
player_value = 0
2.times do
  player_hand << new_deck.deal_card
  dealer_hand << new_deck.deal_card
end
first_card = player_hand[0]
second_card = player_hand[1]

if first_card.name == :ace && second_card.name == :ace
  player_value = 12
elsif first_card.name == :ace
  player_value = 11 + second_card.value
elsif second_card.name == :ace
  player_value = 11 + first_card.value
else
  player_value = first_card.value + second_card.value
end


if player_value == 21
  p "you win"
elsif player_value < 17
  p player_value
  p "hit me"
  new_card = new_deck.deal_card 
  player_hand << new_card
  p player_hand
  if player_value < 11 && new_card.name == :ace
  player_value = player_value + 11
  elsif player_value > 10 @@ new_card.name == :ace
    player_value = player_value + 1 
  else 
  player_value = player_value + new_card.value
  end
  if player_value > 21
    p "you bust. Dealer wins"
  end
end
p 
p player_value
# p dealer_hand[1]



