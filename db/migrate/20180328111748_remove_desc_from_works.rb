class RemoveDescFromWorks < ActiveRecord::Migration[5.1]
  def change
    remove_column :works, :desc, :string
  end
end
