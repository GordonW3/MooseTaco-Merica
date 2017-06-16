json.extract! chat, :id, :name, :image, :chat, :created_at, :updated_at
json.url chat_url(chat, format: :json)
