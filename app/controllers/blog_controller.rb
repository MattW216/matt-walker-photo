class BlogController < ApplicationController
  def index
  end

  def create
    @blog = Blog.create(blog_params)
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  private

  def blog_params
    params.require(:blog).permit(:title, :body)
  end
end
