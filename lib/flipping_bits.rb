require 'pry'

def flipping_bits(n)
  ~n & 0xFFFFFFFF
end

n = 3
p flipping_bits(n)
