class PostsController < ApplicationController
  before_filter :authenticate_user!, only: [:new,:create, :edit, :update]

  def index
  @posts = Post.all
  if params[:search]
    @posts = Post.search(params[:search]).order("created_at DESC")
  else
    @posts = Post.all
  end
end

  def new 
    @post = Post.new
  end

  def create
    @post = Post.new(post_params.merge(user_id: current_user.id))
    if @post.save
      redirect_to post_path(@post.id)
    else
      "no"
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update_attributes(update_params)
      redirect_to post_path(@post)
    else
      redirect_to edit_post_path(@post)
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def post_params
    params.require(:post).permit(:title, :body, :image)
  end

  def update_params
    params.require(:post).permit(:title, :body, :image)
  end

end