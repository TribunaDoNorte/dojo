class FizzBuzz
  def processar numero
  
    if (numero % 15).zero? then "FizzBuzz"
    elsif (numero % 3).zero? then "Fizz" 
    elsif (numero % 5).zero? then "Buzz"
    else numero end
    
  end
  
  
end
