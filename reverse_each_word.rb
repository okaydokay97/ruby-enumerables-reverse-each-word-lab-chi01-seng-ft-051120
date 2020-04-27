def reverse_each_word(string)
  new_array = string.split(/ /)
  new_array.each do |words|
   new_array << words.reverse
  end
  new_array
end