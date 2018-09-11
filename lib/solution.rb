def clock_angle(time)
    # code your solution here
require "pry"

def hours_and_minutes_from_string(string)
  angle_diff_from_time(string.split(":"))
end

def angle_diff_from_time(time_array)
  hours = time_array[0].to_i
  minutes = time_array[1].to_i
  minutes_angle = minutes * 6
  hour_angle = hours.to_f * 30 + minutes.to_f / 2
  [hour_angle, minutes_angle, (minutes_angle - hour_angle).abs]
end

binding.pry
end
