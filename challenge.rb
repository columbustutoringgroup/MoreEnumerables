
def capitalize_each_string(input)
  #implement your solution here
  input.map { |x| x.capitalize }
end

def fetch_the_dog(input)
  dog = input.find_all { |x| x.downcase == "dog"}
  dog
end

def no_dogs_allowed(input)
  #implement your solution here
  rejects = input.reject { |i| i == "dog" }

end

def count_the_animals(input)
  #implement your solution 
  input.count
end

def fetch_the_first_two(input)
  #implement your solution here
  input.take(2)
end

def fetch_CD_animals(input)
  #implement your solution here
  input.select { |x| x.start_with? "c", "d" }
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
