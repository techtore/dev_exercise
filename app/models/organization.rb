class Organization < ApplicationRecord
  has_many :memberships
  has_many :users, through: :memberships
  has_many :children, class_name: 'Organization', foreign_key: :parent_id
  validates :name, presence: true
end
