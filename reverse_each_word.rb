def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |element|
    element.reverse;
  end
  new_array.to_s;
end