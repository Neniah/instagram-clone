class AddImageToPics < ActiveRecord::Migration[5.1]
  def change
    add_column :pics, :image, :string
  end
end
