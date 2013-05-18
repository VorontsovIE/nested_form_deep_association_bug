json.array!(@books) do |book|
  json.extract! book, :title, :library_id
  json.url book_url(book, format: :json)
end