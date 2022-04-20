class ActivitiesController < ApplicationController
  def show
  end

  def random
    @activity = Activity.all.sample
  end
end
