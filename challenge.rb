
def capitalize_each_string(input)
  output = input.map {|x| x.capitalize}
  return output
end

def fetch_the_dog(input)
  output = input.find_all { |x| x == "dog" }
  return output
end

def no_dogs_allowed(input)
  output = input.reject { |x| x == "dog" }
  return output
end

def count_the_animals(input)
  output = input.count
  return output
end

def fetch_the_first_two(input)
  output = input.first(2)
  return output
end

def fetch_CD_animals(input)
  output = input.select {|x| x == "cat" || x == "dog" }
  return output
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
