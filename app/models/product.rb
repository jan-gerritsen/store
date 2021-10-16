class Product < ApplicationRecord
  belongs_to :manufacturer
  validates :manufacturer_id, presence: true
end
