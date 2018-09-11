
require 'pry'


def clock_angle(time)
    hours = time.split(":")[0].to_f
    minutes = time.split(":")[1].to_f
    
    minutes_angle = minutes * 6 
    hours_angle = (30 * hours) + (0.5*minutes)
    
    angle = (minutes_angle - hours_angle).abs
    angle = 360 - angle if angle > 180

    angle
end

binding.pry
