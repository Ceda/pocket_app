class VideosController < ApplicationController
  def report
    video = Video.find(params[:video_id])
    video.update_attributes(visible: false)
    redirect_to root_path
  end
end
