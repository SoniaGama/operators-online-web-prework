def unsafe?(speed)
  if speed < 40 && speed > 60
    true
  else
    false
  end

end

Debería volver true si la velocidad es inferior 40 o superior 60

def not_safe?(speed)
	speed < 40 && speed > 60 ? true : false
end
	


