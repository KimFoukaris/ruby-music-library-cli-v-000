require 'pry'

class CLI_methods

  def initialize
    music_library_controller = MusicLibraryController.new
    binding.pry
  end

  def list_songs
    library.self.all.collect {|song| puts "song.name"}
  end



end
