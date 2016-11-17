class Gift < ApplicationRecord
  has_many :user_gift
  has_many :user, through: :user_gift
end
