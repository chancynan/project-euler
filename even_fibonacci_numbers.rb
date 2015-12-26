fib_sequence = [1,2]

  prev_first_term = 1
  prev_sec_term = 2
  current_num = 0

while current_num < 4000000
    current_num = prev_first_term + prev_sec_term
    fib_sequence << current_num

    prev_first_term = prev_sec_term
    prev_sec_term = current_num  
end

fib_total = 0
fib_sequence.each do |num|
  if num % 2 == 0
    fib_total += num
  end
end

puts fib_total


