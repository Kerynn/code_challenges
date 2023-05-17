require 'pry'

def timeConversion(s)
  time = []
  if s.include?("AM")
      new_time = s.delete("AM")
      arr = new_time.split(':')
      hh = arr[0].to_i
      if hh == 12
          hh = "00"
          time << hh
          time << arr[1]
          time << arr[2]
          final = time.join(':')
      else
          final = new_time
      end
  elsif s.include?("PM")
      new_time = s.delete("PM")
      arr = new_time.split(':')
      hh = arr[0].to_i
      if hh != 12
          hh = arr[0].to_i + 12  
          time << hh.to_s
          time << arr[1]
          time << arr[2]
          final = time.join(':')
      else 
         final = new_time 
      end 
  end
  final
end


s = '07:05:45PM'

p timeConversion(s)

s = '12:05:45AM'

p timeConversion(s)