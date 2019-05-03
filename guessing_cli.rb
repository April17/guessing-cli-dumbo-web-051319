require "pry"
def run_guessing_game
  input = ""
  while input
    input = ""
    ranNumber = rand(1..6)
    input = gets.downcase.strip
    binding.pry
    if input.to_i == ranNumber
      puts "You guessed the correct number!"
    elsif input.to_i != ranNumber
      puts "The computer guessed #{ranNumber}."
    elsif input == "exit"
      "Goodbye!"
      break
    else
      nil
    end
  end
end
