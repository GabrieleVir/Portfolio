json.extract! project, :id, :title, :description, :content, :img_url, :git_url, :created_at, :updated_at, :category_id
json.url project_url(project, format: :json)
