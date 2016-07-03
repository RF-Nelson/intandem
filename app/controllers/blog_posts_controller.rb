class BlogPostsController < ApplicationController

  def index
    @blog_posts = BlogPost.all.order(created_at: :asc)
  end

end
