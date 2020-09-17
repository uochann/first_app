class PostsController < ApplicationController
  def index
    @posts = Post.all # @postsのなかにPost.allが入っている。
  end

  def new
  end    

  def create
    Post.create(content: params[:content])
  end
end
 