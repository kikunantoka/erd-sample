class User < ApplicationRecord
  has_many :user_gift
  has_many :gift, through: :user_gift
end
