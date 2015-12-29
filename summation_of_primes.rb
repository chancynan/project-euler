primes = []

(2...2000000).each do |num|
    factors = []
    (1..num).each do |div_num|
      if num % div_num == 0
        factors << div_num
      end
    end

    if factors == [1,num]
      primes << num
    end
end

prime_total = 0
primes.each do |prime|
  prime_total += prime
end

puts prime_total