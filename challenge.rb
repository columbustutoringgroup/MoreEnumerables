
def capitalize_each_string(input)
  array = Array.new(input)

  array.map! { |i| i.capitalize }
  return array
end

def fetch_the_dog(input)
  array = Array.new(input)
  array.keep_if{ |i| i == 'dog'}
  return array
end

def no_dogs_allowed(input)
  array = Array.new(input)
  array.delete_if{ |i|
    i =="dog"
  }
end

def count_the_animals(input)
  return input.length
end

def fetch_the_first_two(input)
  return input.first(2)
end

def fetch_CD_animals(input)
  array = Array.new(input)
  array.keep_if{ |i|
    i[0] == 'c' || i[0] == 'd'
  }  
  return array
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"]

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
