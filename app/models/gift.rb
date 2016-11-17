class Gift < ApplicationRecord
  has_many :user_gift
  belongs_to :item
  has_many :user, through: :user_gift
end
