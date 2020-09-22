def key_for_min_value(name_hash)
 k = nil
 v = 100000
 
  name_hash.each do |key, value|
    if value < v
    v = value
    k = key
    
    #puts "#{k} #{v}"
    end
  end
k
end  
   # counter = 0  
  # smallest_key = {}
  
  # while name_hash.count < counter do
  #     name_hash.each do |key, value|
  #         if key[value][counter] < key[value][counter += 1]
  #         smallest_key = key 
  #         counter += 1
  #       end
      
  #     return smallest_key
  # end
  # end