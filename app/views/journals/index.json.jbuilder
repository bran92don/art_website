json.array!(@journals) do |journal|
  json.extract! journal, :id, :title, :body
  json.url journal_url(journal, format: :json)
end
