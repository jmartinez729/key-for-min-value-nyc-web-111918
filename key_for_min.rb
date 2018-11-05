# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |k, v|
    if v < smallest_value || smallest_value == ""
      smallest_value = v
    end 
  end 
  
  return smallest_value
    
end