class User < ActiveRecord::Base
  has_secure_password

  has_many :posts, dependent: :destroy

  validates_presence_of :email
  validates :password, :length => {:within => 6..40},:on => :create
  validates :password, :length => {:within => 6..40},allow_nil: true, :on => :update
  validates_uniqueness_of :email
  validates_format_of :password, :with => /^(?=.*[a-zA-Z])(?=.*[0-9]).{6,}$/,:multiline => true ,:on => :create 
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
end
