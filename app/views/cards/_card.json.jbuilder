json.extract! card, :id, :name, :description, :kwh, :category, :created_at, :updated_at
json.url card_url(card, format: :json)