require 'pry'

class CLI_methods

  def initialize
    library = music_library_controller.new
    binding.pry
  end

  def list_songs
    library.self.all.collect {|song| puts "song.name"}
  end



end
