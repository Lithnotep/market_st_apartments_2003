require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter.rb'

class RenterTest < Minitest::Test

 def test_can_exist
   renter1 = Renter.new("Jessie")
   assert_instance_of Renter, renter1
 end

 def test_class_attributes
   renter1 = Renter.new("Jessie")
   assert_equal "Jessie", renter1.name
 end


end
