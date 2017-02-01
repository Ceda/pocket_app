class SyncPocket
  def run
    items.each do |id, item|
      video = Video.find_or_create_by(item_id: id)
      video.update_attributes(get_attributes(item))
    end
  end

  private

  def get_attributes(item)
    item.symbolize_keys.extract!(*Video.columns_hash.symbolize_keys.keys)
  end

  def items
    Pocket.client.retrieve(detailType: :complete)['list']
  end
end
