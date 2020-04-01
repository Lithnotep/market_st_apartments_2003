require './lib/renter.rb'
require './lib/apartment.rb'
require 'pry'

class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def renters
    renter_names = @units.map do |unit|
      if unit.renter != nil
         unit.renter.name
      end
    end
    renter_names.compact
  end

  def add_unit(unit)
    @units << unit
  end


end
