ActiveAdmin.register Project do
permit_params :title, :description, :content, :img_url, :git_url, :created_at, :updated_at, :category_id

end
