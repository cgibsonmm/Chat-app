json.extract! chat, :id, :name, :text, :created_at, :updated_at
json.url chat_url(chat, format: :json)
