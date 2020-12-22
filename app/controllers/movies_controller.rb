class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @movie = @movies.sample
  end

  def show
    @movie = Movie.find(params[:id])
    @actors = @movie.actors
  end
end
