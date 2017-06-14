class Post < ApplicationRecord

  validates :title, :category, presence: true

  validates :content, length: {minimum: 25}

end
