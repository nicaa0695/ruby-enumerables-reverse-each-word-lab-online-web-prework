def reverse_each_word(string)
  string = string.split(" ")
end
    newString = string.collect{|reverse_string| reverse_string.reverse}
 return newString.join(' ')
end
