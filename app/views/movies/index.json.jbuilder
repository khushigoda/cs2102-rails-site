json.array!(@movies) do |movie|
  json.extract! movie, :year, :description, :name, :contact_number, :genre, :license
  json.url movie_url(movie, format: :json)
end
