class User < ApplicationRecord
  has_many :reviews, :stalls, :bookmarks, dependent: :destroy
end
