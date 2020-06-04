class Api::MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
    render 'index.json.jb'
  end
 
  def show
   @movie = Movie.find(params[:id])
   render 'show.json.jb'
 end

  def create
    @movie = Movie.create(
      title: params[:title],
      director: params[:director],
      year: params[:year],
      plot: params[:plot],
      english: params[:english]
    )
    render 'show.json.jb'
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title] || @movie.title 
    @movie.director = params[:director] || @movie.director 
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.english = params[:english] || @movie.english
    @movie.save
    render 'show.json.jb'
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "Movie has successfully been deleted."}
  end

end
