class Comment < ApplicationRecord
  
  belongs_to :idea
  belongs_to :user

  validates :content, presence: true, length: {maximum: 255}

end