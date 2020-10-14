class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    id = self.artist_id
    Artist.find(id).name
  end

end
