class Pet < ApplicationRecord
  SPECIES = ["cat", "dog", "snake", "pig"]
  validates :name, presence: true
  validates :species,  inclusion: { in: SPECIES, message: "try again"}

  def found_days_ago
    return ( Date.today - found_on ).to_i
  end
end
