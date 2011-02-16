require 'test_helper'

class PrezControllerTest < ActionController::TestCase

	def test_should_display_first_page
		get :show
		assert_response :success
	end
end
