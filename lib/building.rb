require './lib/renter.rb'
require './lib/apartment.rb'
require 'pry'

class Building
  attr_reader :units, :renters
  def initialize
    @units = []
    @renters = []
  end

end
