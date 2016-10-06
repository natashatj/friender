class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.text :name
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
