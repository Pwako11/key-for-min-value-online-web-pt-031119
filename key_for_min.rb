# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}
  name_hash.min_by{|key, value| value} value.min_val
  min_val = key
end