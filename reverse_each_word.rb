def reverse_each_word(string)
  string = string.split(" ")
    i=0 
   j=0 
   new_string = [" "]
   while(i < string.length)
   string.each do |string|
    string = string.reverse()
    new.String[j] = String 
     i += 1 
     j += 1 
   end
    newString = string.collect{|reverse_string| reverse_string.reverse}
  end
 return newString.join(' ')
end
