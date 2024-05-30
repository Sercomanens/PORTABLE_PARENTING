class Rental < ApplicationRecord
  belongs_to :item
  belongs_to :user

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :status, presence: true, inclusion: { in: %w[pending accepted declined] }

end