json.array!(@users) do |user|
  json.extract! user, :email, :name, :password, :phone
  json.url user_url(user, format: :json)
end
