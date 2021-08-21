class User < ApplicationRecord
  has_many :users_scores
  has_one :rank
end
