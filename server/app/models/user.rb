class User < ApplicationRecord
  has_secure_password
  has_many :acquaintances
  has_many :characteristics, through: :acquaintances
end
