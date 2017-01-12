
def capitalize_each_string(input)
  temp = []
  input.each do |element|
  	temp.push( element.capitalize )
  end
  return temp
end

def fetch_the_dog(input)
  temp = input.select {|x| x=="dog"}
  return temp
end

def no_dogs_allowed(input)
  temp = input - ["dog"]
  return temp
end

def count_the_animals(input)
  input.length
end

def fetch_the_first_two(input)
  [input[0], input[1]]
end

def fetch_CD_animals(input)
  cd_array = []
  for element in input do
  	if element[0] == "c" || element[0] == "d"
  		cd_array << element
  	end
  end
  return cd_array
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
