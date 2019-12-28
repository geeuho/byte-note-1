class Article < ApplicationRecord
    has_many :users
    has_many :notes, through: :users
end
