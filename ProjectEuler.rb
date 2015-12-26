sum_nums = []
(1..999).each do |num|
  if num % 3 == 0
    sum_nums << num
  elsif num % 5 == 0
    sum_nums << num
  end
end

sum = 0
sum_nums.each do |num|
  sum += num
end

puts sum