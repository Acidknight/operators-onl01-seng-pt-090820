def unsafe?(speed)
if speed > 60
  return true
  elsif speed < 40
  return true
  elsif speed < 60 || speed > 40
  return false
  
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

irb(main):027:0> not_safe? 30
  => true
irb(main):028:0> not_safe? 50
  => false