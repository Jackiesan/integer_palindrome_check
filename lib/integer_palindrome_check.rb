# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  if number == nil || number < 0
    return false
  elsif number < 100
    return true
  else
  end

  result = 0
  num = number

  while num != 0

    r = num%10

    result = result*10 + r

    num = num / 10

  end

  if result == number
    return true
  else
    return false
  end

end
