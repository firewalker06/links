class LinksController < ApplicationController
  def index
    @links = [
      ["Twitter", "https://twitter.com/did1k"],
      ["Twitch", "https://twitch.tv/did1k"],
      ["Spotify", "https://anchor.fm/di-atas-gudang"]
    ]
  end
end
