class Video < ApplicationRecord
  validates :resolved_url, presence: true

  scope :videos, -> { where('resolved_url LIKE ? OR resolved_url LIKE ?', '%view_video%','%xvideos.com/video%')}
end
