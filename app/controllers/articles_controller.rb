class ArticlesController < ApplicationController


    # defining a show action

    def show 
        @article = Article.find(params[:id])
    end
    
    def index
        @articles = Article.all
    end
end