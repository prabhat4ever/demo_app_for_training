class Post < ActiveRecord::Base
  attr_accessible :content, :title
  has_many :comments

  # validation
  validates :title, :content, presence: true
  validates :title, uniqueness: true
end
