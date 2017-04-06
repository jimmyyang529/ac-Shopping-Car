class CreateNotGoods < ActiveRecord::Migration[5.0]
  def change
    create_table :not_goods do |t|
      t.string :name
      t.timestamps
    end
  end
end
