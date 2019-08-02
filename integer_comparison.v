import os

fn main() {
    print('Enter first number: ')
    num1 := os.get_line().int()
    print('Enter second number: ')
    num2 := os.get_line().int()

    if num1 < num2  {
        println('$num1 is less than $num2')
    }
    else if num1 == num2 {
        println('$num1 equals $num2')
    }
    else if num1 > num2 {
        println('$num1 is greater than $num2')
    }
}