class ArticlesController < ApplicationController
    def index
        @articles = Article.all
        
        def create
            Article.create title: params[:title], content: params[:content]
            redirect_to "/articles"
    end
        
  end
    def show
        @article = Article.find(params[:id])
    end
end
