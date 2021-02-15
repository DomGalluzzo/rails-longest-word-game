class GamesController < ApplicationController

  # ! GET
  def new 
    # * Array of 10 random letters
    # * store random letters
    @letters = ('a'..'z').to_a.sample(10)
  end

  # ! POST
  def score
  end
end
