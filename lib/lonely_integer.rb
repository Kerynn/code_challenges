require 'pry'

def lonely_integer(a)
  a.each do |num|
    if a.count(num) == 1
      return num
    end
  end
end

a = [1, 2, 3, 4, 3, 2, 1]

p lonely_integer(a)