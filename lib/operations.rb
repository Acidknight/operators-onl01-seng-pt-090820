def unsafe?(speed)
if speed > 60
  return true
  elsif speed < 40
  return true
  elsif speed < 60 || speed > 40
  return false
  
end



def not_safe?(speed)
  unsafe
  speed < 40 ? true : false
end

  
end