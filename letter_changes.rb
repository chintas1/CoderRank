def letter_changes(str)
  trans_str = ""
  char_i = 0
  str.split("").each do |char|
    char_i = char.ord
    if([100,104,110,116].include?(char_i)) #shift into lower case vowels goes to uppercase (d,h,n,t)
      trans_str << ((char_i + 1 - 32).chr) #shifts then Upper cases the letter
    elsif(char_i==122) #z => A
      trans_str << "A" #shifts to a then uppercase
    elsif((char_i>64 && char_i<90) || (char_i>96 && char_i<122)) #all letters a-y and A-Y - dhntz
      trans_str << ((char_i + 1).chr) #shifts
    elsif(char_i == 90)# Z
      trans_str << (char_i - 26).chr #wrap back to A
    else #all non letters
      trans_str << char_i.chr #no change
    end
  end
  trans_str
end