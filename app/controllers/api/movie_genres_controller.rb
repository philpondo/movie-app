class Api::MovieGenresController < ApplicationController
  def create
    @movie_genre = MovieGenre.create(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id]
    )
    if @movie_genre.save # happy path
      render json: {created: @movie_genre}
    else # sad path
      render json: {errors: @movie_genre.errors.full_messages}, status: :unprocessable_entity
    end
  end
end
