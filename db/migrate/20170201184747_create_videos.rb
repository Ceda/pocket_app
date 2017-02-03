class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.integer :item_id
      t.integer :time_added
      t.string :resolved_title
      t.string :resolved_url
      t.text :excerpt
    end
  end
end
