# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.collect do |name, age|
    if name_hash[1] < name_hash[2] && name_hash[1] < name_hash[3]
      return name_hash[1]

  end

end
