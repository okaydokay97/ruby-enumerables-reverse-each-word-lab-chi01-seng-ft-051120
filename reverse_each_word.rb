def reverse_each_word(string)
  new_array = string.split(/ /)
  new_array.collect do |words, value|
    words[value].reverse
  end
end