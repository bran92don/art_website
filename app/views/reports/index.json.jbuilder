json.array!(@reports) do |report|
  json.extract! report, :id, :title, :body, :category, :user, :link
  json.url report_url(report, format: :json)
end
