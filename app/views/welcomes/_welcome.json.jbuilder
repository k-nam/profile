json.extract! welcome, :id, :introduction, :portrait_url, :created_at, :updated_at
json.url welcome_url(welcome, format: :json)
