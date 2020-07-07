# Code your solution here!
def run_guessing_game
  rand_num = rand(1...6)
  user_guess = gets.chomp
  if user_guess == rand_num
    puts "You guessed the correct number!"
  elsif user_guess != rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  elsif user_guess == "exit"
    puts "Goodbye!"
  end
end
