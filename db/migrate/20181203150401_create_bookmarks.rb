class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.references :user, foreign_key: true
      t.references :picture, foreign_key: true
      t.integer :user_id
      t.integer :picture_id
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
