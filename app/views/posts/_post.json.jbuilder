json.extract! post, :id, :title, :body1, :body2, :ispublished, :publish_date, :author_id, :created_at, :updated_at
json.url post_url(post, format: :json)
