def reverse_each_word(string)
  new_array = string.split(/ /)
  new_array.collect do |value, words|
    words[value].reverse
  end
  new_array
end