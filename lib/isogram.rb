require 'pry'

class Isogram

  def self.isogram?(input)
    input_arr = input.tr(" -", "").downcase.split("")
    input_arr.uniq.length == input_arr.length
    
    # uniq_arr = input_arr.uniq
    # uniq_arr.length == input_arr.length
  end
end

test_string = "Alphabet"
p Isogram.isogram?(test_string)