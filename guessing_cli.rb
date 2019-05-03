require "pry"
def run_guessing_game
  input = ""
  for i in 0..5
    puts "Guess a number between 1 and 6."
    input = ""
    ranNumber = rand(1..6)
    input = gets.downcase.strip
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
