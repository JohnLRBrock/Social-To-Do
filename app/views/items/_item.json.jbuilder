json.extract! item, :id, :category, :length, :title, :priority, :comment, :created_at, :updated_at
json.url item_url(item, format: :json)
