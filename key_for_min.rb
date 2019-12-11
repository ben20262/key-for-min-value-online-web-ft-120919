# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  final_key = nil
  final_value = 1000
  name.each do |key, value|
    if final_value > value
      final_value = value
      final_key = key
    end
  end
  final_key
end
