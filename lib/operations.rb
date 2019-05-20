def unsafe?(speed)
    return true if speed > 60
    return true if speed < 40
    return false if speed = [40...60]
end



def not_safe?(speed)
    return true if speed > 60
    return true if speed < 40
    speed = [40...60] ? false : true
end
	


