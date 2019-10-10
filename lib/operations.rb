# use if/else statement 
# true(unsafe) == speed < 40 & speed > 60 
# false(safe) == speed > 40 & speed < 60
# return true if speed == unsafe, false == safe
def unsafe?(speed)
  if speed > 40 && speed < 60
    return false
  else 
    return true 
  end
end

#build with above specifics but use ternary operator ?:
def not_safe?(speed)
	speed > 40 && speed > 60 ? true : false
end
	


