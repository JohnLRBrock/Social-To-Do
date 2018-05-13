class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.integer :user_id
      t.integer :item_id
      t.string :name

      t.timestamps
    end
  end
end
