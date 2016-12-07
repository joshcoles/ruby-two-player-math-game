require './questions.rb'
require './players.rb'

class Game


    puts "Hi, this is game. Give name for Player 1."
    @player_one = gets.chomp
    puts "Thanks. Give name for Player 2."
    @player_two = gets.chomp
    puts "Cool. Player 1 is #{@player_one} and Player 2 is #{@player_two}."

  def play
    question = Question.new()
    puts question.ask_question
    player_answer = gets.chomp
    actual_answer = answer
    puts "Your answer is #{player_answer}."
    puts "You might be right. The Actual answer is #{actual_answer}."
  end

end


g = Game.new()
g.play
