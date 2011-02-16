require 'test_helper'

class HitsControllerTest < ActionController::TestCase

  def test_can_create_a_hit
    assert_difference "Hit.count", +1 do
      post :create
    end
    hit = Hit.last
    assert hit.timestamp < DateTime.now
    assert hit.timestamp > 1.second.ago
  end
  
end
