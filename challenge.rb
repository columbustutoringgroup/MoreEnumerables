
def capitalize_each_string(input)
  #implement your solution here
  input.map {|s| s.capitalize}
end

def fetch_the_dog(input)
  #implement your solution here
  input.find_all {|s| s.downcase == "dog"}
end

def no_dogs_allowed(input)
  #implement your solution here
  input.reject {|s| s.downcase == "dog"}
end

def count_the_animals(input)
  #implement your solution here
  input.count
end

def fetch_the_first_two(input)
  #implement your solution here
  input.take(2)
end

def fetch_CD_animals(input)
  #implement your solution here
  input.select{|s| s.downcase.chars[0] == 'c' || s.downcase.chars[0] == 'd'}
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"]

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
