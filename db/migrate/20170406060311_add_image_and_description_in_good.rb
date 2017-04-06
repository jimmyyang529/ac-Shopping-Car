class AddImageAndDescriptionInGood < ActiveRecord::Migration[5.0]
  def change
    add_column :goods, :image_url, :string
  end
end