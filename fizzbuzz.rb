require pry
def fizzbuzz(int)
  binding.pry
  if int % 3 == 0
    "Fizz"
  end
  elsif int % 5 == 0
    "Buzz"
  end
  else
    "nil"
  endtrue
end
