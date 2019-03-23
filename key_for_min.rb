# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = name_hash.min
name_hash.select {|kids_name, age| kids_name == min_val}
end