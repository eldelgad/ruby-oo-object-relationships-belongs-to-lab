require 'pry'

class Artist
    attr_accessor :name

    def initialize(name = "Beyonce")
        @name = name
    end
    # binding.pry

end

beyonce = Artist.new("Beyonce")