def clock_angle(time)
    h, m = time.split(':')[0].to_f, time.split(':')[1].to_f

    angle = (6*m - (30*h + 0.5*m)).abs
    
    angle = 360 - angle if angle > 180

    angle  
end