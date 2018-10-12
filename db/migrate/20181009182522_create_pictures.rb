class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :description
      t.string :category
      t.float :price
      t.boolean :negotiable, :default => false
      t.float :avarage_rate
      t.float :quality_rate
      t.float :design_rate
      t.float :price_rate
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
