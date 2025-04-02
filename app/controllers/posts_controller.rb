class PostsController < ApplicationController
  before_action :authenticate_user!, only: [ :new, :create ]

  # def edit
  #   @post = Post.find(params[:id])
  # end


  # def update
  #   @post = Post.find(params[:id])

  #   if @post.update(post_params)
  #     redirect_to new_post_path
  #   else
  #     render :edit, status: :unprocessable_entity
  #   end
  # end

  def new
    @post = Post.new
  end

  # def create
  #   @post = Post.new(post_params)
  #   if @Post.save
  #     redirect_to new_post_path
  #   else
  #     render :new, status: unprocessable_entity
  #   end
  # end

  # private
  # def post_params
  #   params.expect(post: [ :user_id, :title, :body ])
  # end
end
