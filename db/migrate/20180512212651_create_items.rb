class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :category
      t.string :length
      t.string :title
      t.integer :priority
      t.string :comment

      t.timestamps
    end
  end
end
