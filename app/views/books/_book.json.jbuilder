json.extract! book, :id, :title, :author_id, :year, :pupblication_date, :pages, :body, :created_at, :updated_at
json.url book_url(book, format: :json)
