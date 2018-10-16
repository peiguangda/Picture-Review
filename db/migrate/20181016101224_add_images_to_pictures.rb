class AddImagesToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :images, :string
  end
end
