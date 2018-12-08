class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :author
      t.text :synopsis
      t.decimal :price
      t.string :image_url
      t.string :category

      t.timestamps
    end
  end
end
