class Comment < ActiveRecord::Base
  attr_accessible :content, :post_id, :user_name
  belongs_to :post

  scope :latest_comments, last(5)
end
