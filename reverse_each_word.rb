def reverse_each_word(string)
  new_array= [string]
  new_array.split(/ /)
  new_array.collect do |words|
    words.reverse
  end
  new_array
end