class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true, numericality: true
  validates :director, presence: true, length: {minimum: 2}
  validates :plot, presence: true, length: {minimum: 50}
  validates :english, presence: true, inclusion: { in: [true, false] }

  has_many :actors #returns array of many actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.map {|genre| genre = genre.name}
  end
end
