class Nest < ApplicationRecord
    
  ratyrate_rateable "score"

  validates_presence_of :address

end
