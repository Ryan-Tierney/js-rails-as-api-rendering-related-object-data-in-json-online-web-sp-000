class Bird < ApplicationRecord
<<<<<<< HEAD
    has_many :sightings
    has_many :locations, through: :sightings 
=======
  belongs_to :location
>>>>>>> 139f2580df11b0c8a834b7afb38e4c504e522448
end