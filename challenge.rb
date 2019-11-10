
def capitalize_each_string(input)
  # Use map to apply the String.capitalize
  # method to each string in the array
  input.map { |item| item.capitalize }
end

def fetch_the_dog(input)
  # Use select to filter for only items
  # that have the string value "dog"
  input.select { |item| item == "dog" }
end

def no_dogs_allowed(input)
  # Use select to filter for only items
  # that do not have the string value "dog"
  input.select { |item| item != "dog" }
end

def count_the_animals(input)
  # Use count to count the elements
  input.count
end

def fetch_the_first_two(input)
  # Use first to get the first two
  # elements of the Enumerable
  input.first(2)
end

def fetch_CD_animals(input)
  # Use select to filter for strings
  # that have either "c" or "d" as
  # their first character
  input.select { |item|
    item[0,1] == "c" or item[0,1] == "d" }
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
