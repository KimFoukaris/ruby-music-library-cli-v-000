require 'pry'

class CLI_methods

  def initialize(path)
    music_library_controller = MusicLibraryController.new(path)
  end

  def list_songs
    music_library_controller
    #library.self.all.collect {|song| puts "song.name"}
  end



end
