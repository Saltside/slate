require "slate/version"
require "slate/configuration"
require "slate/graph"
require "slate/calculation"

require "slate/calculation/mean"

module Slate
  def self.configure
    yield Configuration.instance
  end

  def self.configuration
    Configuration.instance
  end
end
