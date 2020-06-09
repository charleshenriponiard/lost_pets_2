puts "remove all pets "
Pet.delete_all

puts "create pets "
Pet.create!(name: "Lolotte", address: "160 av du général de gaulle", found_on: Date.today - 3, species: "cat")
Pet.create!(name: "Paupiette", address: "8 cours de la martinique", found_on: Date.today - 44, species: "cat")
Pet.create!(name: "Edmond", address: "44 rue de la ferme", found_on: Date.today - 10, species: "pig")
puts "Seed Ok"
