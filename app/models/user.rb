class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 4..15 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8}
end
