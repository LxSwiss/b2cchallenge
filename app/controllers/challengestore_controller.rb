class ChallengestoreController < ApplicationController
  skip_before_action :authorize

  def index
    @challenges = Challenge.order(:title)
  end
end
