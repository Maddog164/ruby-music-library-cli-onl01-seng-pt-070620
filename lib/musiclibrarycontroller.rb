class MusicLibraryController

require 'pry'

  def initialize(path = "./db/mp3s")
    #importer = MusicImporter.new(path)
    #importer.import
    MusicImporter.new(path).import
  end


end
