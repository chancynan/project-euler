palindromes = []

(100...1000).each do |three_digit|
  
  (100...1000).each do |other_three_digit|
    number = three_digit * other_three_digit
    set = []
    if number.to_s == number.to_s.reverse
      set << number
      set << three_digit 
      set << other_three_digit
      palindromes << set
    end
  end

end

palindromes.sort!
puts palindromes.last