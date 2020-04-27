def reverse_each_word(string)
  new_array= [string]
  string.split(/ /)
  string.collect do |words|
    words.reverse 
  end
  string
end