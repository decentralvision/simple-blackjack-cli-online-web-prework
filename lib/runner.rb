require_relative "blackjack.rb"
welcome
until card_total > 21
  initial_round
  hit?(card_total)
