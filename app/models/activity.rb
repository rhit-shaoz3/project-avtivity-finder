class Activity < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :city, presence: true
end
