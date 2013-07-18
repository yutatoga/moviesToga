json.array!(@comments) do |comment|
  json.extract! comment, :nickname, :comment, :movie_id
  json.url comment_url(comment, format: :json)
end
