require 'pry'

module Concerns::Findable
  
  def find_by_name(song)
    self.all.detect do {|song| song.name == name}
  end

  def find_or_create_by_name(name)
    self.find_by_name(name) || self.create_by_name(name)
  end
  
  
end