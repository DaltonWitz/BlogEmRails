json.extract! book, :id, :title, :description, :text, :created_at, :updated_at
json.url book_url(book, format: :json)
