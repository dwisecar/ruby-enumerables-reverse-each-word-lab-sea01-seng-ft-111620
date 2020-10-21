def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each {|i| i.reverse!}
  new_array.to_s()
end