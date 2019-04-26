json.extract! post, :id, :titulo, :content, :descripcion, :creacion, :curso_id, :created_at, :updated_at
json.url post_url(post, format: :json)
