require "pry"
def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  ranNumber = rand(1..6)
  for i in 0..1
    input = gets.downcase.strip
    input = "exit"
    binding.pry
    if input == "exit"
      puts "Goodbye!"
      break
    elsif condition
     input.to_i == ranNumber
      puts "You guessed the correct number!"
    elsif input.to_i != ranNumber
      puts "The computer guessed #{ranNumber}."
    else
      nil
    end
  end
end
