class PostsController < ApplicationController
  def ingex
    @posts = Post.all
  end
end
