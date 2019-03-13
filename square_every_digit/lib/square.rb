def square_digits(num)
  num.to_s.chars.map do |digit|
    (digit.to_i)**2
  end.join.to_i
end
