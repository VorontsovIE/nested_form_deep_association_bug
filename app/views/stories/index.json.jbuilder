json.array!(@stories) do |story|
  json.extract! story, :subtitle, :book_id
  json.url story_url(story, format: :json)
end