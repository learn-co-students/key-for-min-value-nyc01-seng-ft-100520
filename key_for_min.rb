# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
lowest = 0
hashkey = nil

name_hash.each do |key, value|

  if  lowest == 0
    lowest = value
    hashkey = key
  elsif lowest > value
    lowest = value
    hashkey = key
    end
   
end
  hashkey
end






