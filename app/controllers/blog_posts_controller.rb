# app/controllers/concerns/blog_posts_controller
class BlogPostsController < ApplicationController
  def new
    @blog_post = BlogPost.new
  end
end
