class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :abilities, array: true
      t.integer :level
      t.string :features, array: true 

      t.timestamps
    end
  end
end
