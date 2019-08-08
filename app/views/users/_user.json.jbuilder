json.extract! user, :id, :first_name, :last_name, :descrpition, :email, :age, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
