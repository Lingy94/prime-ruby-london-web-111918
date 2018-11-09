require 'pry'
def prime?(number)
  (2..number).each do |divisor|
    binding.pry
    if number % divisor == 0 
      return TRUE
    else
      return FALSE
    end
  end
end