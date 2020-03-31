require './lib/renter.rb'
require './lib/apartment.rb'
require 'pry'

class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def renters
    renter_names = []
    @units.each do |unit|
      renter_names << unit.renter.name
    end
    renter_names.compact
  end

  def add_unit(unit)
    @units << unit
  end


end
