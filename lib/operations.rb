def unsafe?(speed)
if speed > 60
  return true
  elsif speed < 40
  return true
  elsif speed < 60 || speed > 40
  return false
  
end



def not_safe?(speeds)
  if speeds > 60
    return true
  else 
    return false
end
end
end