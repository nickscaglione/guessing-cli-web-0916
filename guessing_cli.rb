# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.strip
  num = rand(1..6).to_s
  while input != "exit" do
    if input == num
      puts "You guessed the correct number!"
      num = rand(1..6).to_s
      puts "Guess a number between 1 and 6"
      input = gets.strip
    else
      puts "The computer guessed #{num}."
      num = rand(1..6).to_s
      puts "Guess a number between 1 and 6"
      input = gets.strip
    end
  end
  puts "Goodbye!"
end
