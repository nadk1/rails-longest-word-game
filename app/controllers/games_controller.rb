class GamesController < ApplicationController
  def new
    @alphabet = ("A".."Z").to_a
    @letters = @alphabet.sample(10)
  end

  def score
    #"Congratulations! #{params[:word].upcase} is a valid English word!"
  end
end
