class ChallengestoreController < ApplicationController
  def index
    @challenges = Challenge.order(:title)
  end
end
