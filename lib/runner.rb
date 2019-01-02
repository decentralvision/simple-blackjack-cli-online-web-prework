require_relative "blackjack.rb"
welcome
initial_round
until card_total > 21
  hit?(card_total)
end
