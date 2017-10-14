class Post < ActiveRecord::Base

  belongs_to :user
  validates_presence_of :title, :body, :image

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: ""
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

   def self.get_posts_by_newest
    order(created_at: :asc).limit(5)
  end

  def self.search(search)
  where("title LIKE ? OR body LIKE ?", "%#{search}%", "%#{search}%") 
	end

end