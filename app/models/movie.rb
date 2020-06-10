class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true, numericality: true
  validates :director, presence: true, length: {minimum: 2}
  validates :plot, presence: true, length: {minimum: 50}
  validates :english, presence: true, inclusion: { in: [true, false] }

  has_many :actors #returns array of many actors
end
