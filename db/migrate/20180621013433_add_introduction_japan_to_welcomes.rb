class AddIntroductionJapanToWelcomes < ActiveRecord::Migration[5.1]
  def change
    add_column :welcomes, :introduction_japan, :text
  end
end
