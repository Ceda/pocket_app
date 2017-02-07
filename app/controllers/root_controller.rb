class RootController < ApplicationController
  decorates_assigned :videos

  def index
    @videos = Video.videos.page params[:page]
  end
end
