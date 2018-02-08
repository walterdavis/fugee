class CreatePersonPictures < ActiveRecord::Migration[5.1]
  def change
    create_table :person_pictures do |t|
      t.references :person, foreign_key: true
      t.references :picture, foreign_key: true

      t.timestamps
    end
  end
end
