# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |key ,value|

if min_value == nil || value < min_value
 min_key= key 
min_value = value
else if value < min_value
  min_key = key
  min_value = value

end

min_key
end
end
