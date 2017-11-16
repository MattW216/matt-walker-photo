class CommentsController < ApplicationController
  def create
    @blog = Blog.find(params[:blog_id])
    @blog.comments.create
    redirect_to blog_path(@blog)
  end

  def edit
  end

  def update
  end
end
