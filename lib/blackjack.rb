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
 gets.chomp
end

def end_game (card_total)
   puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round (num)
   num = deal_card + deal_card
  return num
end
  def display_card_total (num)
  puts "Your cards add up to #{num}"
end
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
