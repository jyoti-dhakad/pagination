class CategoriesController < ApplicationController
    def index
        
        @categories = Category.page(params[:page]).per(params[:per_page] || 4)
        render json: @categories

        
    end
end
