class User < ApplicationRecord
  validates :promo, presence: true  
end
