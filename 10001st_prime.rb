primes = []

current_num = 2
until primes.count == 10001
  
  factors = []
  (1..current_num).each do |num|
    if current_num % num == 0
      factors << num
    end
  end

  if factors.length == 2
    primes << current_num
  end

  current_num +=1

end

puts primes.last