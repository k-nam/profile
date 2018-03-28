class RemoveLinkFromWorks < ActiveRecord::Migration[5.1]
  def change
    remove_column :works, :link, :string
  end
end
