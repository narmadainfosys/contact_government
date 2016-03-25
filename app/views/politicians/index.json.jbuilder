json.array!(@politicians) do |politician|
  json.extract! politician, :id, :full_name, :mobile, :twitter, :political_party
  json.url politician_url(politician, format: :json)
end
