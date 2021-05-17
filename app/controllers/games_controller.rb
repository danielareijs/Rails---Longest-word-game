class GamesController < ApplicationController
  def new
    @alphabet = ('a'...'z').to_a
    @new = @alphabet.sample(10)
  end

  def score
  end
end
