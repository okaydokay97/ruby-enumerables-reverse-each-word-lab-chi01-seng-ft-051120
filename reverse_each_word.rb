# def reverse_each_word(string)
#   string_array = string.split(/ /)
#   new_array = string_array.collect do |words|
#     words.reverse
#   end
#   new_array.join(" ")
# end
def reverse_each_word(string)
  string =string.split(/ /)
  reverse = string.collect do |words|
    words.reverse 
  end
  reverse.join(" ")
end