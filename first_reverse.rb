def first_reverse(str)
  rev_str == ""
  index = 0
  while index<str.size
    rev_str << str[(-1)*(index + 1)]
  end
  rev_str
end

first_reverse("Test case")