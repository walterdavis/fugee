class Picture < ApplicationRecord
  has_many :person_pictures
  has_many :people, through: :person_pictures
end
