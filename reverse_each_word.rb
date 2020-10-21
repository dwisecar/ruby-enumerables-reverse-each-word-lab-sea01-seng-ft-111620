def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |i|
    i.reverse;
  end
  
  new_array
end