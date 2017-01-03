def fib(n)
  a, b = 1, 1
  n.times do |i|
    a, b = b, a + b
  end
  return a
end

