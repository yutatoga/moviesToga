json.array!(@comments) do |comment|
  json.extract! comment, :nickname, :comment, :references
  json.url comment_url(comment, format: :json)
end
