

def fizzbuzz (int)
  #We expect fizzbuzz(15) to return "Fizzbuzz"
  elsif int % 3 == 0 && int % 5 == 0
    "Fizzbuzz"
  
  #We expect fizzbuzz(3) to return "Fizz"
  if int % 3 == 0
    "Fizz"
  
  #We expect fizzbuzz(4) to return nil.
  if int % 3 != 0 || int % 5 !=0
    return
end

#We expect fizzbuzz(5) to return "Buzz"

#We expect fizzbuzz(15) to return "FizzBuzz"
#We expect fizzbuzz(4) to return nil.