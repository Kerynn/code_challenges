require 'pry'

def miniMaxSum(arr)
  sorted = arr.sort
  min = sorted[0..3].sum 
  max = sorted.last(4).sum
  print min, ' ', max
end

arr = [1, 2, 3, 4, 5]
puts miniMaxSum(arr)

arr = [7, 69, 2, 221, 8974]
puts miniMaxSum(arr)