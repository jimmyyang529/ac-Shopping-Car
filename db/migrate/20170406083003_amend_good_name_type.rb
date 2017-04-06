class AmendGoodNameType < ActiveRecord::Migration[5.0]
  def change
    remove_column :goods, :name
    add_column :goods, :name, :string
  end
end
