class Organization < ApplicationRecord
  # has_many :organizations_user
  # has_many :users, through: :organizations_user
  has_many :users
  has_many :members
end
