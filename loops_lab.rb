ages = [12, 35, 82, 12, 15, 29, 52, 72]

# 1. Print the ages to the screen
print "Answer 1: "
for age in ages
  print age.to_s() + " "
end

# 2. Create an array of people older than 30 and print to screen
#   ( you can use print rather than puts to show an array and it's brackets )
#
older_than_30 = []
for age in ages
  if age > 30
    older_than_30 << age
  end
end
puts
print "Answer 2: "
print older_than_30.sort
# 3. Find the sum of all the ages.
sum_total = 0
for age in ages
  sum_total += age
end
puts
print "Answer 3: " + sum_total.to_s()
# 4. Find the average age.
average_age = 0
sum_total = 0
for age in ages
  sum_total += age
end
average_age = sum_total / ages.count
puts
print "Answer 4: " + average_age.to_s()

########################################

big_animals = [
 { "name" => "Polar Bear", "weight" => 500, "carnivore" => true, "habitat" => "land" },
 { "name" => "Elephant Seal", "weight" => 4000, "carnivore" => true, "habitat" => "sea" },
 { "name" => "Blue Whale", "weight" => 140000, "carnivore" => false, "habitat" => "sea" },
 { "name" => "Elephant", "weight" => 6000, "carnivore" => false, "habitat" => "land" },
]

# 1. Print the names of all the big animals
puts
print "Answer 1: "
for big_animal in big_animals
  print big_animal["name"] + ", "
end

# 2. Create an array of the big animals that are sea based.
puts
sea_based = []
for big_animal in big_animals
  if big_animal["habitat"] == "sea"
    sea_based << big_animal["name"]
  end
end
print "Answer 2: "
print sea_based
# 3. Create an array of the big animals that are carnivores.
puts
carnivores_only = []
for big_animal in big_animals
  if big_animal["carnivore"] == true
    carnivores_only << big_animal["name"]
  end
end
print "Answer 3: "
print carnivores_only
# 4. Find the weight of a polar bear.
puts
pb_weight = 0
for big_animal in big_animals
  if big_animal["name"] == "Polar Bear"
    pb_weight = big_animal["weight"]
  end
end
print "Answer 4: "
print pb_weight
# 5. Find the largest animal ( hard )
puts
largest_animal_name = nil
largest_animal_weight = 0
for big_animal in big_animals
  if big_animal["weight"] > largest_animal_weight
    largest_animal_weight = big_animal["weight"]
    largest_animal_name = big_animal["name"]
  end
end
print "Answer 5: "
print largest_animal_name

# 6. Find the largest carnivore ( harder )
puts
carnivores = []
largest_carnivore_name = nil
largest_carnivore_weight = 0
for big_animal in big_animals
  if big_animal["carnivore"] == true
    carnivores << big_animal
  end
  for carnivore in carnivores
    if carnivore["weight"] > largest_carnivore_weight
      largest_carnivore_weight = carnivore["weight"]
      largest_carnivore_name = carnivore["name"]
    end
  end
end
print "Answer 6: "
print largest_carnivore_name
