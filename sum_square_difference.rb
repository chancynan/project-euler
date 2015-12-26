square_sum = 0
(1..100).each do |num|
  square_sum += num**2
end

sum_num = 0
(1..100).each do |num|
  sum_num += num
end
sum_squared = sum_num ** 2

difference = sum_squared - square_sum
puts difference
