class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def random
  end
end
