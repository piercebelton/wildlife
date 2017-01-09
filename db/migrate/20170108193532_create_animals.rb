class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :Common_Name
      t.string :Latin_Name
      t.string :Kingdom

      t.timestamps
    end
  end
end
