class RemoveTitleJapanFromWorks < ActiveRecord::Migration[5.1]
  def change
    remove_column :works, :title_japan, :string
  end
end
