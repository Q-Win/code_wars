class Number

  def initialize

  end

  def narcissistic?(value)
    array_of_digits = value.to_s.chars.map(&:to_i)
    exponent = array_of_digits.length
    sum = 0
    raised_digits = array_of_digits.map do |value|
      value**exponent
    end
    
    if value == raised_digits.sum
      return true
    else
      return false
    end
  end

end
