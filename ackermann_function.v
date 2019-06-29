fn ackermann(m int, n int) int {
  switch 0 {
    case m:
      return n + 1
 
    case n:
      return ackermann(m - 1, 1)
  }
 
  return ackermann(m - 1, ackermann(m, n - 1))
}
