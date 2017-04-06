class AmendGoodColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :goods, :name, :integer
    remove_column :goods, :product
  end
end