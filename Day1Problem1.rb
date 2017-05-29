def sum (a)
  total_sum = 0
  if a.length <= 2
    total_sum = 0
    puts total_sum
  else
    a = a.sort!
    a.pop
    a.shift
    total_sum = a.reduce (:+)
    puts total_sum
  end
end


def sum_array(arr)
  total_sum = 0
  if arr.length <= 2
    total_sum = 0
    puts total_sum
  else
    arr = arr.sort
    arr.pop
    arr.shift
    total_sum = arr.reduce (:+)
    puts total_sum
  end
ena

b = [1,2,3,4,5,6]
c = [1,6,8,2,1,3]
d = [1]


sum (b)
sum (c)
sum (d)
