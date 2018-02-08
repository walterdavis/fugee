class Person < ApplicationRecord
  has_many :person_pictures
  has_many :pictures, through: :person_pictures
end
