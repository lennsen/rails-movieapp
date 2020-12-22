class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @movie = @movies.sample
  end
end
