module ArtistsHelper

  def display_artist(song)
    if song.artist != nil
      link_to song.artist.name, song.artist
  end

end
