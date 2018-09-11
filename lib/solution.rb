def clock_angle(time)
    h = time.split(':')[0].to_f
    m = time.split(':')[1].to_f
    
    angle = (6*m - (30*h + 0.5*m)).abs
    
    if angle > 180
        angle = 360 - angle
    end

    angle  
end