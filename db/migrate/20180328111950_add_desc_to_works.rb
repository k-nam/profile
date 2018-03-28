class AddDescToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :desc, :text
  end
end
