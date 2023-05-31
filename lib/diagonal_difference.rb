require 'pry'

def diagonalDifference(matrix)
  n = matrix.size
  l_sum = 0
  r_sum = 0
  
  (0...n).each do |i|
    l_sum += matrix[i][i]
    r_sum += matrix[i][n - 1 - i]
  end
  
  (l_sum - r_sum).abs
end

matrix = [[11, 2, 4],
          [4, 5, 6],
          [10, 8, -12]]

p diagonalDifference(matrix)