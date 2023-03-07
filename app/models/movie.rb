class Movie < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many :descriptions, dependent: :destroy
end
