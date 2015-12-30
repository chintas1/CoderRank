def first_factorial(num)
  if num == 1
    1
  else
    num*first_factorial(num-1)
  end
end