class AddProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.string :title
    	t.string :price
      t.string :description
      t.string :img
    end
  end
end
