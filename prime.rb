def prime?(number)
  (2..number). each do |divisor|
    if number % divisor == 0 
      return TRUE
    else
      return FALSE
    end
  end