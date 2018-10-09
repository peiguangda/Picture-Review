class CreateSells < ActiveRecord::Migration[5.2]
  def change
    create_table :sells do |t|
      t.integer :user_id
      t.integer :picture_id

      t.timestamps
    end
  end
end
