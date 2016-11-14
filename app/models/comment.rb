class Comment < ApplicationRecord
  belongs_to :post
  validates :text, :post_id, :author, presence: true
end
