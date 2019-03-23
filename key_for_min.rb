# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}
  if name_hash.length == 0 
    return nil 
  else 
    array = []
    name_hash.each do |key, value|
      array << value
    end 
    array.sort = min_val
    name_hash.each do |key, value|
      if min_val[0] == value
        return key
        end