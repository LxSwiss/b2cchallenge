class AdminController < ApplicationController
  def index
    @total_challenges = Challenge.count
  end
end
