Possible classes

  -Players
    -Without players (names) it would be impossible to refer to the participants in each round. Lives will be associated with players and will be deducted according to how they do each round.
    -Data
      -names,
      -lives left,
      -rounds played,
      -rounds won
    -Methods
      -Initiate with name, lives (3), turns (0)
      -Play a turn
      -Lose a life
      -Add a win
      -Initialize
      -increment (for jeremy)
    -Turns
      -Where all the action happens, baby!
      -Data
        -The player that played them
        -Current Player


  -Questions
    -Every turn starts with a question, I guess
    -Data
      -20 different math questions
      -if the question has been asked before
    -Methods
      -Initialize
      -??????


  -game
    -Game loop








1. start game (game.rb or something)
2. output: directions, prompt for player names
3. assign names to players
4. Create game
  -maybe give players as argument
  -start game
5. while loop for game
  while true
    -While lives are still ______ keep it rolling OR until
    -when currentplayer.lives = 0, break
    -end game, log scores
6. For actual gameplay loop
  -assign current player
  -generate question
  -output question
  -get answer
  -check to see if answer is correct
  -if true don't do anything useful
  -if false remove life
  -check if lives == 0
  -master output, just to keep everyone posted
-When lives = 0;
-



game
  -@Player1
  -@Player2
  -play()
  -@state

  -initialize

player
  -@game
  -@lives

  -initialize

turn
  -@currentplayer

  -initialize
  -set_current_player

question
  -
  -initialize





