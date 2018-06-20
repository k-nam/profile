class AddDescJapanToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :desc_japan, :string
  end
end
