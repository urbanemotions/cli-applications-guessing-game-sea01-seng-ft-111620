# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1 
  input = gets.chomp
  case input
  when random_number.to_s 
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end