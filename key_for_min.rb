# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min_number = nil 
  name_hash.each do |item, value|
    if min_number == nil 
      min_number = value 
    end 
    if value < min_number
      min_number = value 
      min_key = item 
    end 
  end 
  min_key
end
