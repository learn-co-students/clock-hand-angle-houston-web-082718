require 'pry'
def clock_angle(time)
    # code your solution here
    t = time.split(":").map {|t| t.to_i}
    if t[0] == 12
        hh = t[1]*0.5
        mh = t[1]*6
        ang = hh - mh
        if ang >= 180
            return 360 - ang
        else
            return ang
        end
    else
        hh = (t[0]*30) + (t[1]*0.5)
        mh = t[1]*6
        ang = hh - mh
        #binding.pry
        if ang >= 180
            return 360 - ang
        else
            return ang 
        end
    end
end
