class AddCategoryJapanToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :category_japan, :string
  end
end
