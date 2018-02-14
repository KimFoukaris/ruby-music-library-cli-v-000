class CLI_methods

  def list_songs
    Song.self.all.collec {|song| puts "song.name"}
  end



end
