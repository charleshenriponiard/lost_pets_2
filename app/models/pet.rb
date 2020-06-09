class Pet < ApplicationRecord

  SPECIES = ["cat", "dog", "snake", "pig"]
  validates :name, presence: true
  validates :species,  inclusion: { in: SPECIES, message: "try again"}

end
