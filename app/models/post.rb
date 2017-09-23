class Post < ActiveRecord::Base

  belongs_to :user
  validates_presence_of :title, :body

   def self.get_posts_by_newest
    order(created_at: :desc).limit(6)
  end


end