import os

fn main() {
    // Loops over all command line arguments. The first element is the program name
    for argument in os.args {
        println(argument)
    }

    // This loop skips the first element (program name)
    for i := 1; i < os.args.len; i++ {
	    println(os.args[i])
    }
}