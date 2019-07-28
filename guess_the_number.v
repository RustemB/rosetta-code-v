import rand
import time
import os

fn main() {
    t := time.now()
    s := t.calc_unix()
    rand.seed(s)

    num := rand.next(10) // Random number
    
    // Game loop
    for {
        println('Please guess a number from 1-10 and press <Enter>')
        guess := os.get_line()
        if guess.int() == num {
            println('Well guessed!')
            return
        } else {
            print('Incorrect! ')
        }
    }
}