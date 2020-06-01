class Api::MoviesController < ApplicationController
  def all_movies
    @all_movies = Movie.all
    render 'all_movies.json.jb'
  end
  def single_movie
    @single_movie = Movie.take
   render 'single_movie.json.jb'
  end
end
