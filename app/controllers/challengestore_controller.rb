class ChallengestoreController < ApplicationController
  skip_before_action :authorize

  def index
    @challenges = Challenge.order(:title)
  end

  # GET /challengestore/1
  # GET /challengesstore/1.json
  def challenge_detail
    @challenge = Challenge.find(params[:id])
  end
end
