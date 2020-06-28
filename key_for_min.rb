# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_number = ""
  min_key = ""
  name_hash.each do |item, value|
    if value < min_number.to_i 
      min_number = value 
      min_key = item 
    end 
  end 
  min_key
end

x = :colin 
print x.class 