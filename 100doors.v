fn main() {
        nr := 100
        mut is_open := [0; nr]
        for pass := 0; pass < nr; pass++ {
                for door := pass; door < nr; door += pass + 1 {
                        is_open[door] = (is_open[door] + 1) % 2
                }
        }
        for door := 0; door < 100; door++ {
                C.printf('door #%i is %s.\n', door+1, if is_open[door] == 1 {'open'} else {'closed'})//_open[door] == 1 {'open'} else {'closed'})
        }
}
