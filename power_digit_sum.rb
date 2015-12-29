value = 2**1000

digits = value.to_s.split('')

total = 0
digits.each do |num|
  total += num.to_i 
end

puts total