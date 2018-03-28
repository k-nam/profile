class RemoveTitleFromWorks < ActiveRecord::Migration[5.1]
  def change
    remove_column :works, :title, :string
  end
end
