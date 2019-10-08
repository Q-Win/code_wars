# Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.


def persistence(n)
  count = 0
  while n > 9 do
   number_array = n.to_s.chars.map(&:to_i)
   n = number_array.inject(:*)
   count += 1
  end
 return count
end
