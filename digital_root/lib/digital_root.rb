def digital_root(n)
  while n > 10 do
   n = n.to_s.chars.map(&:to_i).sum
  end

  return n
end
