# frozen_string_literal: true

require_relative "dist_units/version"

module DistUnits
  class Error < StandardError; end
  # Your code goes here...
  def MetersInMiles(x)
    puts x.to_f / 1600
  end
  def MilesInMeters(x)
    puts x.to_f * 1600
  end
end
