class CategoriesController < InheritedResources::Base

  private

    def category_params
      params.require(:category).permit(:name, :photo_id)
    end
end

