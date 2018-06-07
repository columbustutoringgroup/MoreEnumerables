
def capitalize_each_string(input)
    input.map { |item| item.capitalize }
  end
  
  def fetch_the_dog(input)
    input.find_all { |animal| animal == "dog" }
  end
  
  def no_dogs_allowed(input)
    input = input.dup
    input.delete("dog")
    return input
  end
  
  def count_the_animals(input)
    input.length
  end
  
  def fetch_the_first_two(input)
    input[0, 2]
  end
  
  def fetch_CD_animals(input)
    input.find_all { |animal| animal.start_with?("c", "d")}
  end
  
  ## DO NOT CHANGE CODE BELOW THIS LINE ##
  
  animals = ["cat", "moose", "dog", "bird"]
  
  p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]
  
  p fetch_the_dog(animals) == ["dog"] 
  
  p no_dogs_allowed(animals) == ["cat", "moose", "bird"]
  
  p count_the_animals(animals) == 4
  
  p fetch_the_first_two(animals)  == ["cat", "moose"]
  
  p fetch_CD_animals(animals) == ["cat", "dog"]
  