require 'pry'

require 'httparty'

require 'gannet/version'
require 'gannet/configuration'

require 'gannet/web_services/forecasts/zip_code'

module Gannet
  class << self
    attr_accessor :configuration
  end

  def self.configure
    self.configuration ||= Configuration.new

    yield(configuration)
  end
end
