class Location < ApplicationRecord
<<<<<<< HEAD
  has_many :sightings 
  has_many :birds, through: :sightings 
=======
  has_many :birds
>>>>>>> 139f2580df11b0c8a834b7afb38e4c504e522448
end
