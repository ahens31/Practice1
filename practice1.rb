def find_short(a)
  a = a.split(" ")
  a = a.sort_by{|word| word.length}
  l = a[0].size
end

q = "bitcoint industry is greater"
w = "find current buffer"
e = "why am i doing this"

puts find_short (q)
puts find_short (w)
puts find_short (e)
