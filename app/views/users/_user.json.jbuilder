json.extract! user, :id, :cognome, :nome, :email, :numero, :note, :created_at, :updated_at
json.url user_url(user, format: :json)
