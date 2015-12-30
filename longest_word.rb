def longest_word(sen)
  longest = ""
  sen = sen.gsub(/[^a-z0-9\s]/i, '')
  sen.split(" ").each do |word|
    longest = word if word.size > longest.size
  end
  return longest
end