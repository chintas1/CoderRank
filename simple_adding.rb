def simple_adding(num)
  if(num == 1)
    1
  else
    num+simple_adding(num-1)
  end
end