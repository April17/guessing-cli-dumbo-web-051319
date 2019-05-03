require "pry"
def run_guessing_game
  input = ""
  ranNumber = rand(1..6)
  for i in 0..5
    puts "Guess a number between 1 and 6."
    input = "exit"
    binding.pry
    if input.to_i == ranNumber
      puts "You guessed the correct number!"
    elsif input.to_i != ranNumber
      puts "The computer guessed #{ranNumber}."
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      nil
    end
  end
end
