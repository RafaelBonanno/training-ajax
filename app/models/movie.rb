class Movie < ApplicationRecord
  has_many :descriptions, dependent: :destroy
  has_many :reviews, dependent: :destroy
end
