def reverse_each_word(string)
  string_array = string.split(/ /)
  new_array = string_array.collect do |words|
    words.reverse
  end
end