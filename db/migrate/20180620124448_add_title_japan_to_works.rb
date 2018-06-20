class AddTitleJapanToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :title_japan, :string
  end
end
