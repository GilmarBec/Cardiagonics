class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name,     null: false
      t.string :email,    null: false
      t.string :login,    null: false
      t.string :password, null: false
      t.string :role

      t.timestamps
    end

    add_index :users, :login, unique: true
  end
end
