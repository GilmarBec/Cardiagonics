class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :licence
      t.string :brand
      t.string :model
      t.string :water
      t.string :fuel
      t.string :gas
      t.string :oil
      t.string :temperature
      t.string :pollution
      t.string :pressure
      t.string :speed
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
