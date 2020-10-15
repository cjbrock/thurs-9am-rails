class Movie < ApplicationRecord
    has_many :genres
    has_many :directors, through: :genres
end