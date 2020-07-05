# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min_key = ""
  value_num = 1000
  
  if name_hash.length > 0 
    name_hash.each do |key, value|
      if value < value_num
        value_num = value 
        min_key = key 
      end 
    end 
    
    min_key
  else 
    nil
  end 
end