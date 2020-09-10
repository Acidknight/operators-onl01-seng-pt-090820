



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

  
def unsafe?(speed)
if speed > 60
  return true
  elsif speed < 40
  return true
  elsif speed < 60 || speed > 40
  return false
  
end
end