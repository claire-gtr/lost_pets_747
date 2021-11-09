class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "fish", "hamster"]
  validates :species, inclusion: {in: SPECIES}
end
