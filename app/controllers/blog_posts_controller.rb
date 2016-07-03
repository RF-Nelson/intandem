class BlogPostsController < ApplicationController

  def index
    @blog_posts = BlogPost.all.order(created_at: :asc)
  end

  def show
    @blog_post = BlogPost.find(params[:id])
  end

end
