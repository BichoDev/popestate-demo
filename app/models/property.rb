class Property < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :price, presence: true, numericality: true
  validates :status, presence: true
end