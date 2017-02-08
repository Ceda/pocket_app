class RootController < ApplicationController
  decorates_assigned :videos

  def index
    @videos = Video.videos.visible.page params[:page]
  end
end
