# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
    nil
    else
    integers = []
        name_hash.collect do |name, number| 
        integers << number
            integers = integers.sort do |a, b|
                a <=> b
            end
        end
        name_hash.each do |name, number|
            if number == integers[0]
            return name
            end
        end
    end
end