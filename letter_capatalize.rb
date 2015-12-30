def letter_capatalize(str)
  cap_str = ""
  str.split(" ").collect {|word| word.capitalize}.join(" ")
end