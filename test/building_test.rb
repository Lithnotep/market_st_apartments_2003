require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter.rb'
require './lib/apartment.rb'
require './lib/building.rb'

class BuildingTest < Minitest::Test

  def test_can_exist
    building = Building.new

    assert_instance_of Building, building
  end

  def test_building_attributes
    building = Building.new
    assert_equal [], building.units
    assert_equal [], building.renters
  end
end
