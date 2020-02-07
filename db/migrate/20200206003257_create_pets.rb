class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.date :dbay

      t.timestamps
    end
  end
end
