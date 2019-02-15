# Add  code here!
def prime?(num)
  for i in 2...num/2
    if num % i == 0
      return false
    end
  end
  true
end