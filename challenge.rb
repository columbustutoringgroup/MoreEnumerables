
def capitalize_each_string(input)
  input.map{ |word| word.capitalize }
end

def fetch_the_dog(input)
  #normally this would be a select, but this is working around the "only once" constraint
  input.each_with_object([]){ |word, ary| ary << word if word.downcase == "dog"}
end

def no_dogs_allowed(input)
  input.reject{ |word| word.downcase == "dog"}
end

def count_the_animals(input)
  input.count
end

def fetch_the_first_two(input)
  input.slice(0..1)
end

def fetch_CD_animals(input)
  input.select do |word|
    initial_letter = word[0].downcase
    initial_letter == "c" || initial_letter == "d"
  end
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"]

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
