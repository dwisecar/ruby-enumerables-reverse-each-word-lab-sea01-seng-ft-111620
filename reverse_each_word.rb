def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = new_array.each do |i|
    i.reverse;
  end
  
  final_array
end