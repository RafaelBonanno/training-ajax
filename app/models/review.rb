class Review < ApplicationRecord
  belongs_to :movies
  validates :content, length: {minimum: 20}
end
