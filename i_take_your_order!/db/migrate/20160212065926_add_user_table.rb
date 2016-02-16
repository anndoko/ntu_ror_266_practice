class AddUserTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :position
      t.integer :age

      t.timestamps null: false
    end
  end
end
