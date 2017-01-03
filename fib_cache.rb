$cache = {}

def fib(n)
  if $cache.has_key?(n)
    return $cache[n]
  end
  if n < 0
    puts 'No way'
  elsif n == 0 or n == 1
    return 1
  else
    result = fib(n - 1) + fib(n - 2)
    $cache[n] = result
    return result
  end
end

