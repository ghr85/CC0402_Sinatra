## Sinatra Lab - Rock Paper Scissors

Create a simple sinatra app to allow the user to play rock, paper, scissors in their browser.

- You should be able to go to /rock/scissors and return the string "rock wins" to the page, for example.:white_check_mark:

- You will need to write a bit of logic that compares the two hands and decides which one has won, and then use that in the route definition.:white_check_mark:

- Next, create a `models` directory for your game logic class e.g. 'Game' and put all of the logic in there - there shouldn't be any logic left in the controller!:white_check_mark:

### Extensions:

- Add an ERB view file for returning the result of the game, rather than just sending a string.:white_check_mark:

- Add a welcome page (and a route to get it) to explain the rules before the user picks their move. Add a link to this on the result view.:white_check_mark:

- Add some CSS to either/both of your pages.:white_check_mark:

### Further extension:

Think about how you might differentiate between the two people playing the game - currently we don't know WHO has won, just which hand. If we think of '/rock/scissors' as being Player 1 plays Rock, and Player 2 plays Scissors, how might we be able to give the feedback of 'Player 1 wins by playing Rock!' rather than just 'Rock wins!'? :white_check_mark:
