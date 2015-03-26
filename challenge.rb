
def capitalize_each_string(*animal)
  #implement your solution here
  animal.each { |a| puts a.capitalize }
end

def fetch_the_dog(*animal)
  #implement your solution here
  animal.find(ifnone = nil) {|a| a == 'dog' }
end

def count_the_animals(*animal)
  #implement your solution here
  animal.count
end

def fetch_the_first_two(*animal)
  #implement your solution here
  animal.first(2)
end

def fetch_CD_animals(*animal)
  #implement your solution here
  animal.find_all { |a| a.start_with?('c', 'd') }
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
