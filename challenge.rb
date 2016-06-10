
def capitalize_each_string(input)
  input.map { |word| word.capitalize } 
end

def fetch_the_dog(input)
  dog = "dog"
  input.select { |word| word == dog }
end

def no_dogs_allowed(input)
  input - fetch_the_dog(input)
end

def count_the_animals(input)
  input.count 
end

def fetch_the_first_two(input)
  #implement your solution here
end

def fetch_CD_animals(input)
  #implement your solution here
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
