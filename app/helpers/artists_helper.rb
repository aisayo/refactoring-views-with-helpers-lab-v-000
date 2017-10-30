module ArtistsHelper
  def display_artist(artist)
    if artist.name != nil 
      redirect_to @artist
  end
end
