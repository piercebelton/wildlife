class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.datetime :When
      t.string :Latitude
      t.string :Longitude
      t.references :Animal, foreign_key: true

      t.timestamps
    end
  end
end
