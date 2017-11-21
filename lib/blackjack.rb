def welcome
  puts "Welcome to the Blackjack Table"# code #welcome here
end

def deal_card
  # code #deal_card here
  rand (1..11)
end

def display_card_total (card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
 answer = gets.chomp
end

def end_game (card_total)
   puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
    total = deal_card + deal_card
    display_card_total(total)
   return total
  end

def hit? (card_total)
    prompt_user
    input = get_user_input
  if input == "h"
    return card_total+= deal_card
  elsif input == "s"
    return card_total
 else
    return invalid_command
 end
end


   return
def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################
