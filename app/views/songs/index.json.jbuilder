json.array!(@songs) do |song|
  json.extract! song, :id, :title, :year, :author, :album
  json.url song_url(song, format: :json)
end
