class ArticlesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_articles, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
  end

  def edit
  end

  def update
    @article.update(article_params)
    redirect_to article_path(@article)
  end

  def destroy
    @article.destroy
    redirect_to articles_path
    flash[:notice] = "article borrada"
  end

  private

  def article_params
    params.require(:article).permit(:title, :photo1, :subtitle)
  end

  def set_articles
    @article = Article.find(params[:id])
  end


end
