class Fizzbuzz
  def run(input)

    while true

    if input.class == String
      return "Please enter a number"
    elsif input < 0 || input > 100
      return "error"
    break

    elsif input % 3 == 0 && input % 5 == 0
     return "FizzBuzz"

    elsif
      input % 3 == 0
      return "Fizz"

    elsif input % 5 == 0
      return "Buzz"

    else
    return input

end
end
end
end
