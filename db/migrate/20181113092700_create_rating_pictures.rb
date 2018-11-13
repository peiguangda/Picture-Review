class CreateRatingPictures < ActiveRecord::Migration[5.2]
  def change
    create_table :rating_pictures do |t|
      t.references :user, foreign_key: true
      t.references :picture, foreign_key: true
      t.float :design_rate, default: 3
      t.float :price_rate, default: 3
      t.float :average_rate, default: 3

      t.timestamps
    end
  end
end
