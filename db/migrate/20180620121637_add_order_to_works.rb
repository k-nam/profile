class AddOrderToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :order, :decimal
  end
end
