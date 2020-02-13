class MusicLibraryController
  
  def initialize(path = './db/mp3s')
    importer = MusicImporter.new(path)
    importer
  end
  
  
  
  
  
  
end