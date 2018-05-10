def capitalize_each_string(input)
  return input.map{|element| element.capitalize}
end

def fetch_the_dog(input)
  return input.select{|element| element=="dog"}
end

def no_dogs_allowed(input)
  return input.find_all{|element| element != "dog"}
end

def count_the_animals(input)
  return input.count
end

def fetch_the_first_two(input)
  return input.take(2)
end

def fetch_CD_animals(input)
  #implement your solution here
  return input.grep(/^[cd]/)
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
