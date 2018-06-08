
def oxford_comma(array)
  size = array.size
  
  if size == 2 
    conversion = array.join(" and ")
  else
    new_array = array.insert(size, " and ")
    conversion = new_array.join(", ")
  end  
  conversion
    
  #array.each do |word|
   # counter = 0
    #while counter < size 
     # conversion = array.join(",")
      #counter += 1
    #end
    #conversion
 # end 

end