class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
  end

  private

  def post_params
    params.require(:post).permit(:title, :slug, :content, :id)
  end
end
