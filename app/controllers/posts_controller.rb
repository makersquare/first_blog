class PostsController < ApplicationController
  def index
    @name = "Shehzan"
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end
end
