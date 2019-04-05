# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comp = 10000
  key = ""
  name_hash.each do |key, value|
    if value < comp
      comp = value
      
    end
  end
  if comp = 10000
    nil
  else
    comp
    
end