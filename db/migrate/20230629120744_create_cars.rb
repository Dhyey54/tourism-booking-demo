class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.integer :type
      t.string :name
      t.integer :person_limit
      t.float :price

      t.timestamps
    end
  end
end