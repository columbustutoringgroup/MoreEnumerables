
def capitalize_each_string(input)
	input.map do |s|
		s.capitalize
	end
end

def fetch_the_dog(input)
  #implement your solution here
  dog = false
  doWeHaveDog = input.include?("dog")
  if doWeHaveDog == true
  	dog = ["dog"]
  end
  dog
end

def no_dogs_allowed(input)
  #implement your solution here
  inputNoDog = input.clone
  inputNoDog.delete_if do |animal|
  	animal == "dog"
  end
  inputNoDog
end

def count_the_animals(input)
	input.count
end

def fetch_the_first_two(input)
  #implement your solution here
  input[0..1]
end

def fetch_CD_animals(input)
  #implement your solution here
  cd = []
  cd << "c" << "d"
  animals = []
  input.each do |animal|
  	if cd.include?(animal[0])
  		animals.push(animal)
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
