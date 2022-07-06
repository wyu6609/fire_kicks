class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.string :box
      t.string :shoe_type
      t.string :official_colorway
      t.string :name
      t.string :image_url
      t.string :description
      t.string :release_date

      t.timestamps
    end
  end
end
