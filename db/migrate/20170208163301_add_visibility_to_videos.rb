class AddVisibilityToVideos < ActiveRecord::Migration[5.0]
  def change
    add_column :videos, :visible, :boolean, default: true
  end
end
