class User < ApplicationRecord
  has_many :addresses
  accepts_nested_attributes_for :addresses, allow_destroy: true

  validates :username,  presence: true
  validates :age,       presence: true
end
