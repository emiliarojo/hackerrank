=begin
Implement skip_animals method that takes an animals array
and a skip integer and returns an array of all elements
except first skip number of items
=end

def skip_animals(animals, skip)
  array = []
  animals.each_with_index do |animal, index|
    if index >= skip
      array << "#{index}:#{animal}"
    end
  end
  return array
end

skip_animals(["bear", "cow", "dog", "lion", "mouse"], 2)
