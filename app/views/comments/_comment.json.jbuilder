json.extract! comment, :id, :post_id, :body, :user, :created_at, :updated_at
json.url comment_url(comment, format: :json)
