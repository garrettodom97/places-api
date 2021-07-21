class Place < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :address, uniqueness: true
  validates :address, presence: true
end
