class User < ApplicationRecord
  # has_many :organizations_users
  # has_many :organizations, through: :organizations_users
  belongs_to :organization
end