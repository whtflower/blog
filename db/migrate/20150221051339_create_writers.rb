class CreateWriters < ActiveRecord::Migration
  def change
    create_table :writers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age

      t.timestamps null: false
    end
  end
end
