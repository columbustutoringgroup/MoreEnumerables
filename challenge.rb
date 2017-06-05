
def capitalize_each_string(input)
  result = []
  input.each_index{ |idx| result.push(input[idx].capitalize)}
  return result
end

def fetch_the_dog(input)	
  return [input.detect{ |word| word == "dog"}]
end

def no_dogs_allowed(input)
  return input.reject{ |word| word == "dog"}
end

def count_the_animals(input)
  return input.length
end

def fetch_the_first_two(input)
  first_two = []
  (0..1).each{ |idx| first_two.push(input[idx])}
  return first_two
end

def fetch_CD_animals(input)
  return input.select{ |word| word[0].upcase == 'C' || word[0].upcase == 'D'}
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
