json.array!(@users) do |user|
  json.extract! user, :name, :passwd
  json.url user_url(user, format: :json)
end
