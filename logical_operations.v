fn print_logic(a, b bool) {
	print('a and b = ')
	println(a && b)

	print('a or b = ')
	println(a || b)

	print('not a = ')
	println(!a)
}

fn main() {
	print_logic(true, false)
}
