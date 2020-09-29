# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
name_hash.each_with_index { |i,index|
  push = i[1]
  arr[index] = push
}
return name_hash.key(arr.min)

end