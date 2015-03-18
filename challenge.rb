
def capitalize_each_string(input)
  input.map { |e| e.capitalize }
end

def fetch_the_dog(input)
  input.select { |e| e == "dog"}
end

def no_dogs_allowed(input)
  input.reject { |e| e == "dog"}
end

def count_the_animals(input)
  input.length
end

def fetch_the_first_two(input)
  input[0..1]
end

def fetch_CD_animals(input)
  input.select { |cditems| ('c'..'d').include? cditems[0]}
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird", "canary", "dingo"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird", "Canary", "Dingo"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird", "canary", "dingo"]

p count_the_animals(animals) == 6

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog", "canary", "dingo"]
