# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = 1000000
  low_key = ''
  if name_hash.length !=0
    for key,val in name_hash
      if val < vals
        vals = val
        low_key = key
      end
   end
 else
   low_key =nil
 end
  return low_key
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
