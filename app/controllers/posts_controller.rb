class PostsController < ApplicationController
  def index
    @name = "Shehzan"
    @posts = Post.all
  end
end
