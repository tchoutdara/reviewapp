class ReviewsController < ApplicationController
  def index
    @review = Review.all
  end

  def show
  end

  def new
  end
end
