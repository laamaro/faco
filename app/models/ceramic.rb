class Ceramic < ApplicationRecord
  has_many :cart_ceramics, dependent: :destroy
end
