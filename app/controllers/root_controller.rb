class RootController < ApplicationController
  decorates_assigned :videos

  def index
    @videos = Video.videos
  end
end
