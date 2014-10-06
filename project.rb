class Card

  attr_accessor :suit, :value

  def initialize(suit, value)

    @value = value
    @suit = suit

  end

  def to_s

    p "Your card is #{@value}-#{@suit}"

  end

  def face_card

    @value = 10 if ["J", "Q", "K"].include? @value

    @value = 11 if @value == "A"

    return @value

  end

end

class Deck

  @@cards = []

  def self.build_cards

    [:spade, :club, :diamond, :heart].each do |suit|

      (2..10).each do |value|

        @@cards << Card.new(suit, value)

      end

      ["J", "Q", "K", "A"].each do |facecard|

        @@cards << Card.new(suit, facecard)

      end

    end

  end

  def self.deal_card

    @@cards.shuffle.shift

  end

end

class Hand

    attr_accessor :cards, :total

  def initialize(name)

    @name = name

    @cards = []

    @total = 0

    @cards << Deck.deal_card

    @cards << Deck.deal_card

    @total = 0

  end

  def show

    @cards.each do |card|

      new_card = Card.new(card.suit, card.value)

      new_card.to_s

      new_card.face_card

      @total += new_card.value

    end

    p "#{@name} your total is #{@total}"

  end

  def hit

    card = Deck.deal_card

    new_card = Card.new(card.suit, card.value)

    new_card.to_s

    new_card.face_card

    @total += new_card.value

    p "#{@name} your total is #{@total}"

  end

end

class Game

  attr_accessor :cards_player

  def initialize

    @player = Hand.new "IRON MAN"

    @dealer = Hand.new "Dealer"

    @count = 0

  end

  def pass_card

    p "Dealer first card is #{@dealer.cards.first.value}-#{@dealer.cards.first.suit}"

    @player.show

    if @player.total == 21

      p "YOU HAVE BLACKJACK & You rock my world"

      return

    end

    if @player.total == 22

      p "You busted & your a disapointment in life :-("

      return

    end

    p "Do you want to hit(x) or stay(y)"

    user = gets.chomp

    until user == "y"

      @player.hit

      @count += 1

      if @player.total > 21

        p "You busted & your a disapointment in life :-("

        return

      end

      p "Your total is #{@player.total}"

      p "Do you want to hit(x) or stay(y)"

      user = gets.chomp

    end

    creation if @count == 5 and @player.total < 21

    p "Your total is #{@player.total}"

    @dealer.show

      until @dealer.total > 15

        @dealer.hit

        if @dealer.total > 21

          p "YOU HAVE BLACKJACK & You rock my world"

          return

        end

      end

      if @player.total == @dealer.total

        p "You and dealer draw so you have to hit one more card"

        @player.hit

        @count += 1

        if @total > 21

          p "You busted & your a disapointment in life :-("

          return

        end

        creation if @count == 5 and @total < 21
      end

      if @player.total > @dealer.total

        p "You WIN $$$$$. Dealer Loose :-("

      elsif @player.total < @dealer.total

        p "You busted & your a disapointment in life :-("

      end

  end

  def creation

    p "YOU WIN $$$$$$$$$$$"

  end

end

Deck.build_cards

Deck.deal_card

game = Game.new

game.pass_card



# classes you should have: hand, card, game
# don't consider Aces as possible 1's ... they are always 11s
# This is a 2 hand game (dealer and player)
# no splitting or funny business
# 1 deck in the game
# 52 card deck
# NO WILDS
# New deck every game
# deck must be shuffled every game
# no betting at all
# must have suits (ace of diamonds)
# Dealer hits if less than 16, otherwise dealer stays
# You enter what you play
# No if you get 5 cards you win funnybusiness
# get as close to 21 without going over
# Must beat the dealer
# you can see 1 of dealers cards, while you are playing
# If you get blackjack, you win automagically
# To submit your assignment:
#
# Create a ruby project on GitHub
# Submit a link to it to this project as a GitHub Issue
