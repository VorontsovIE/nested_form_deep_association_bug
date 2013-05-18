json.array!(@libraries) do |library|
  json.extract! library, :name_of_library
  json.url library_url(library, format: :json)
end