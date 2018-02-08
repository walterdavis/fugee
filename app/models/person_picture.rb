class PersonPicture < ApplicationRecord
  belongs_to :person
  belongs_to :picture
end
