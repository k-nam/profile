class CreateWelcomes < ActiveRecord::Migration[5.1]
  def change
    create_table :welcomes do |t|
      t.text :introduction
      t.string :portrait_url

      t.timestamps
    end
  end
end
