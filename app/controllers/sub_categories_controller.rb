class SubCategoriesController < ApplicationController
    def index
        
        @sub_categories = SubCategory.page(params[:page]).per(params[:per_page] || 6)
        render json: @sub_categories

        
    end
end
