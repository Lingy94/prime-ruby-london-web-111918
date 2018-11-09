def prime?(int)
<<<<<<< HEAD
 
  if int <= 1 
    return false
  elsif int > 0 && int < 3
    return true
  end
  for i in 2..int-1
    if (int % i) == 0
      return false
    end
  end
  return true
=======
  if int < 3
    return true
  end
>>>>>>> 2e63bb773eb45c99aaf24b5c8f6c7ee0a2c77cc1
end