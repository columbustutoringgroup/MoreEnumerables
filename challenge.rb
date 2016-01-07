
def capitalize_each_string(input)
  #implement your solution here
	return input.map { |string| string.capitalize }
end

def fetch_the_dog(input)
  #implement your solution here
	return input.select { |string| string.eql? "dog" }
end

def no_dogs_allowed(input)
  #implement your solution here
	return input.reject { |string| string.eql? "dog" }
end

def count_the_animals(input)
  #implement your solution here
	return input.count
end

def fetch_the_first_two(input)
  #implement your solution here
	return input.take(2)
end

def fetch_CD_animals(input)
  #implement your solution here
	return input.find_all { |string| string[0] == 'c' || string[0] == 'd' }
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
