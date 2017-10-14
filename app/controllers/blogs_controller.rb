class BlogsController < ApplicationController

	def index
		@featured_post = Post.where(featured:true)
		@posts = Post.all.limit(5).get_posts_by_newest
	end


end