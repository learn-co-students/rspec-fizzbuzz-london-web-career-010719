# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if (int % 3 == 0 && int % 5 == 0)
    fizz_15 = "FizzBuzz"
    return fizz_15
  end
  if int % 3 == 0
    fizz_3 = "Fizz"
    return fizz_3
  end
  if int % 5 == 0
  fizz_5 =  "Buzz"
  return fizz_5
  end

end
