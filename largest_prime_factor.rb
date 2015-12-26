factors = []

(2...600851475143).each do |num|
  if (600851475143 % num == 0)
    factors << num
  end
end

prime_factors = []

factors.each do |factor|
  factor_nonprime = []
  (2...factor).each do |num|
    if factor % num == 0 
      factor_nonprime << num
    end
  end

  if factor_nonprime.length == 0
    prime_factors << factor
  end
end

prime_factors.sort!
puts prime_factors.last