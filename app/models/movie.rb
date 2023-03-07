class Movie < ApplicationRecord
  has_many :descriptions, dependent: :destroy
end
