class CreateDiyDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :diy_details do |t|
      t.integer :user_id
      t.string :title
      t.text :body
      t.string :image_id
      t.string :material
      t.integer :price

      t.timestamps
    end
  end
end
