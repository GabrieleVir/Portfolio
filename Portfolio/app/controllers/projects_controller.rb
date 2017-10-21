class ProjectsController < InheritedResources::Base


  before_action :set_category

  private

    def project_params
      params.require(:project).permit(:title, :description, :content, :img_url, :git_url, :category_id)
    end

    def set_category
    	@categories = Category.all
    end
end

