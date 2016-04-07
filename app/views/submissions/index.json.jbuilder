json.array!(@submissions) do |submission|
  json.extract! submission, :id, :title, :description, :rating, :pic
  json.url submission_url(submission, format: :json)
end
