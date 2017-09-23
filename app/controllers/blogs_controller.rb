class BlogsController < ApplicationController

	def index
		@featured_post = Post.where(featured:true)
		@posts = Post.all.get_posts_by_newest.limit(6)
	end


end