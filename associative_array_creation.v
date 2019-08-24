// A map (also known as an associative array) is a collection of key:value pairs
// Currently in 0.1.17 only string keys are allowed in maps 
// The keys are case sensitive. If not found: 0 is returned.

// There are two different ways to create a map:
fn main() { 

    // 1
    mut phone_book := map[string]int    // int no longer requires {}    
    phone_book['John Doe'] = 11111

    println(phone_book['John Doe']) // prints 11111

    // 2
    another_phone_book := {
        'Foo Bar': 22222,       // , is optional
        'Foo Bar2': 33333,
        'Foo Bar3': 44444
    }

    println(another_phone_book['Foo Bar2']) // prints 33333
}

// See also associative_array_iteration
