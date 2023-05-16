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
