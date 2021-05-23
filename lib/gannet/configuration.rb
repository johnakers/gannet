module Gannet
  class Configuration
    attr_reader :url
    attr_accessor :key

    def initialize
      @url = 'https://www.airnowapi.org'
    end
  end
end
