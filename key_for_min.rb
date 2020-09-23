# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  rkey = nil
  if name_hash == nil || name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
     if rkey == nil
        rkey = key
     elsif value < name_hash[rkey]
        rkey = key
      end
    end
    rkey.to_sym
  end
end