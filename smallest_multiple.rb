smallest_multiple = []

guess = 20 
while smallest_multiple.length == 0
  
  guess_factors = []
  (1..20).each do |num|
    if guess % num == 0
      guess_factors << num
    end
  end

  if guess_factors.length == 20
    smallest_multiple << guess
  else
    guess += 1
  end

end

puts smallest_multiple