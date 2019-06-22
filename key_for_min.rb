# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallValue = 0 
smallKey = nil 

name_hash.each do |key,value|
  if smallValue == 0 || value< smallValue
    smallValue = value
    smallKey = key
  end
end
return smallKey
end