require "pry"
def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  ranNumber = rand(1..6)
  for i in 0..1
    input = gets.downcase.strip
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == ranNumber.to_s
      puts "You guessed the correct number!"
    elsif input != ranNumber.to_s
      puts "The computer guessed #{ranNumber}."
    else
      nil
    end
  end
end
