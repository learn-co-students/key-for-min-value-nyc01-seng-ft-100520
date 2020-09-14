# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
      return nil
    end
  count = 1000000
  min_value_name = ""
  name_hash.each do |name, amount|
    if amount < count
      min_value_name = name
      count = amount
    end
  end
  min_value_name
end