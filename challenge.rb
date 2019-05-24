
def capitalize_each_string(input)
  input.map(&:capitalize)
end

def fetch_the_dog(input)
  input.select { |x| x == "dog"} #implement your solution here
end

def no_dogs_allowed(input)
  input.reject { |x| x == "dog"}#implement your solution here
end

def count_the_animals(input)
  input.count#implement your solution here
end

def fetch_the_first_two(input)
  input.first(2)#implement your solution here
end

def fetch_CD_animals(input)
  input.grep(/cat|dog/)#implement your solution here
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"]

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
