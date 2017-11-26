json.extract! user, :id, :name, :email, :created_at, :updated_at, :microposts
json.url user_url(user, format: :json)
