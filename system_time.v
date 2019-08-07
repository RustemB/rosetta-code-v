import time

fn main() {    
    t := time.now()

    // String representation
    println(t)

    // Unix time (number of seconds that have elapsed since 1970-01-01)
    println(t.uni)

    // There are different formats
    // YYYY-MM-DD HH:MM:SS
    println(t.format_ss())
}