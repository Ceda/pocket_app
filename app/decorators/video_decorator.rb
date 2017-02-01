class VideoDecorator < Draper::Decorator
  delegate_all

  def video_id
    regex = /(?:s.com\/video|\:?viewkey=)([\w]+)/
    resolved_url.match(regex)[1] if resolved_url.match(regex)
  end

  def video_iframe
    h.content_tag(:iframe, nil, width: 520, height: 293, frameborder: 0, src: video_link, allowfullscreen: true)
  end

  def video_link
    if resolved_url.include?('pornhub')
      "https://www.pornhub.com/embed/#{video_id}"
    elsif resolved_url.include?('xvideo')
      "https://flashservice.xvideos.com/embedframe/#{video_id}"
    end
  end
end
