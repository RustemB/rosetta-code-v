// A map (also known as an associative array) is a collection of key:value pairs
// Currently in 0.1.17 only string keys are allowed in maps 
// The keys are case sensitive. If not found: 0 is returned.

fn main() {
    phone_book := {
        'John Doe': '11111'
        'Foo Bar': '22222'
    }

    // Iterate over all key:value pairs
    for key, value in phone_book {
        println('$key: $value')
    }

    // In 0.1.17 currently is no way to iterate only over the keys or values directly, maybe this will change.
}

// See also associative_array_creation
