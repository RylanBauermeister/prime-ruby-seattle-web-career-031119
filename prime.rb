# Add  code here!
def prime?(num)
  num = num.abs
  if num < 2
    return true
  end
  
  for i in 2...num/2
    if num % i == 0
      return false
    end
  end
  true
end