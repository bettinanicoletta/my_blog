json.extract! blogpost, :id, :title, :author, :date, :image, :content, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
