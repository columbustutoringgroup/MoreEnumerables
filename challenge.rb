
def capitalize_each_string(input)
  #implement your solution here
  input.map{|value| value.capitalize}
end

def fetch_the_dog(input)
  #implement your solution here
  input.select{|animal| animal == "dog"}
end

def no_dogs_allowed(input)
  #implement your solution here
  animals = Array.new
  for animal in input
  	if animal != "dog"
  		animals << animal
  	end
  end
  return animals
end

def count_the_animals(input)
  #implement your solution here
  input.count
end

def fetch_the_first_two(input)
  #implement your solution here
  animals = Array.new
  input.each_with_index	do |animal, idx|
  	if idx == 0  || idx == 1
		animals << input[idx]  	
  	end
  end
  animals
end

def fetch_CD_animals(input)
  #implement your solution here
  animals = Array.new
  input.each do |animal|
  	if animal.start_with? "c" or animal.start_with? "d"
  		animals << animal
  	end
  end
  animals
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
