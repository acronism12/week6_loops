# EXAMPLE 1
# got_characters = ["Ned Stark", "Jon Snow", "Arya Stark", "Jamie Lannister", "Tywin Lannister"]
#
# for got_character in got_characters
#   puts got_character + " is probably dead"
#
# end

# EXAMPLE 2
# numbers = [2,4,6,9,12,19]
# doubled_numbers = []
# for number in numbers
#   doubled_numbers.push(number * 2)
# end
# print doubled_numbers

#EXAMPLE 3
# numbers = [2, 6, 8, 9, 99, 123]
# sum = 0 # initialise variable to hold
# for number in numbers
#   sum += number # same as: sum = sum + number
# end
# print sum

#EXAMPLE 4
heroes = [
  {"race" => "elf", "name" => "Legolas"},
  {"race" => "human", "name" => "Aragorn"},
  {"race" => "human", "name" => "Boromir"},
  {"race" => "dwarf", "name" => "Gimli"}
]

#EXAMPLE 4.1
# found_hero = nil # null in Java
# for hero in heroes
#   if hero["name"] == "Gimli"
#     found_hero = hero
#   end
# end
# puts found_hero

#EXAMPLE 4.2
humans = []

for hero in heroes
  if hero["race"] == "human"
    #humans << hero
    humans = humans.push(hero)
  end
end

puts humans

#EXAMPLE 5
# accounts = [
#   {"type" => "personal", "amount" => 150},
#   {"type" => "personal", "amount" => 6000},
#   {"type" => "business", "amount" => 3598}
# ]
# sum = 0
#
# for account in accounts
#   if account["type"] == "personal"
#     sum += account["amount"]
#   end
# end
#
# print sum
