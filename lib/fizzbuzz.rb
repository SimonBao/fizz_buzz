def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      return 'Fizzbuzz'
    else
      return 'Fizz'
    end
  elsif number % 5 == 0
    return 'Buzz'
  end
end
