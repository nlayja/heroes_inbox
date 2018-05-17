json.extract! hero, :id, :nickname, :category, :email, :created_at, :updated_at
json.url hero_url(hero, format: :json)
