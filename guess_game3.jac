"""A Number Guessing Game"""

import random;

obj Game {
    has attempts: int, won: bool = False;

    def play;
}

obj GuessTheNumber (Game) {
    has correct_number: int = random.randomint(1, 10);

    def init;
    override def play;
    def process_guess(guess: int);
}

# Run the game
with entry {
    game = GuessTheNumber();
    game.play();
}