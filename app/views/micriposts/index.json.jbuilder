json.array!(@micriposts) do |micripost|
  json.extract! micripost, :id, :content, :user_id
  json.url micripost_url(micripost, format: :json)
end
