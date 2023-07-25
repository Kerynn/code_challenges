require 'pry'

def reverse_string(s)
  new_string = ""
  while not s.empty?
    new_string << s[-1]
    s = s[0..-2]
  end
  new_string
end

test_string = "Madam, I'm Adam"

p reverse_string(test_string)
