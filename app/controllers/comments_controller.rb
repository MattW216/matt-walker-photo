class CommentsController < ApplicationController
  def create
    @blog = Blog.find(params[:blog_id])
    @blog.comments.create
    redirect_to blog_index_path
  end

  def edit
  end

  def update
  end
end
